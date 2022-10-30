#!/usr/bin/tclsh

# Drops the first 6 bytes of the OPK file. This leaves the pack contents
# which are written to the output bin file
# Pads data to 32K ready for flash chip image build which
# is a concatenation of the bin images

proc get_filename_from_type {type} {
    return $::FILE_NAME($type)
}

# Read file
set opk_fn [lindex $argv 0]
set bin_fn $opk_fn\.bin

puts "OPK File:$opk_fn"
puts "BIN File:$bin_fn"

set f [open $opk_fn]
fconfigure $f -translation binary
set g [open $bin_fn w]
fconfigure $g -translation binary

# Throw away the header
set opk_txt [read $f 6]
set opk_txt [read $f]

close $f

# Write the data
puts -nonewline $g $opk_txt

set dlen [string length $opk_txt]
for {set i 0} {$i < [expr 32768-$dlen]} {incr i 1} {
    puts -nonewline $g "X" 
}

close $g
