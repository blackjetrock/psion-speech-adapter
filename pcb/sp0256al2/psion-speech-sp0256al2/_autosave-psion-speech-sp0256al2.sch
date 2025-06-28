(kicad_sch
	(version 20250114)
	(generator "eeschema")
	(generator_version "9.0")
	(uuid "4b5ceeda-2e48-4e5d-9b57-8e069c26b6d5")
	(paper "A4")
	(lib_symbols
		(symbol "4xxx:4011"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at 0 1.27 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "4011"
				(at 0 -1.27 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Quad Nand 2 inputs"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_locked" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_keywords" "CMOS Nand2"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "DIP?14*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "4011_1_1"
				(arc
					(start 0 3.81)
					(mid 3.7934 0)
					(end 0 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy 0 3.81) (xy -3.81 3.81) (xy -3.81 -3.81) (xy 0 -3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin input line
					(at -7.62 2.54 0)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -7.62 -2.54 0)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output inverted
					(at 7.62 0 180)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "4011_1_2"
				(arc
					(start -3.81 3.81)
					(mid -2.589 0)
					(end -3.81 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -3.81 3.81) (xy -0.635 3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -3.81 -3.81) (xy -0.635 -3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(arc
					(start 3.81 0)
					(mid 2.1855 -2.584)
					(end -0.6096 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(arc
					(start -0.6096 3.81)
					(mid 2.1928 2.5924)
					(end 3.81 0)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -0.635 3.81) (xy -3.81 3.81) (xy -3.81 3.81) (xy -3.556 3.4036) (xy -3.0226 2.2606) (xy -2.6924 1.0414)
						(xy -2.6162 -0.254) (xy -2.7686 -1.4986) (xy -3.175 -2.7178) (xy -3.81 -3.81) (xy -3.81 -3.81)
						(xy -0.635 -3.81)
					)
					(stroke
						(width -25.4)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin input inverted
					(at -7.62 2.54 0)
					(length 4.318)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input inverted
					(at -7.62 -2.54 0)
					(length 4.318)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 7.62 0 180)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "4011_2_1"
				(arc
					(start 0 3.81)
					(mid 3.7934 0)
					(end 0 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy 0 3.81) (xy -3.81 3.81) (xy -3.81 -3.81) (xy 0 -3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin input line
					(at -7.62 2.54 0)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -7.62 -2.54 0)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output inverted
					(at 7.62 0 180)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "4011_2_2"
				(arc
					(start -3.81 3.81)
					(mid -2.589 0)
					(end -3.81 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -3.81 3.81) (xy -0.635 3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -3.81 -3.81) (xy -0.635 -3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(arc
					(start 3.81 0)
					(mid 2.1855 -2.584)
					(end -0.6096 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(arc
					(start -0.6096 3.81)
					(mid 2.1928 2.5924)
					(end 3.81 0)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -0.635 3.81) (xy -3.81 3.81) (xy -3.81 3.81) (xy -3.556 3.4036) (xy -3.0226 2.2606) (xy -2.6924 1.0414)
						(xy -2.6162 -0.254) (xy -2.7686 -1.4986) (xy -3.175 -2.7178) (xy -3.81 -3.81) (xy -3.81 -3.81)
						(xy -0.635 -3.81)
					)
					(stroke
						(width -25.4)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin input inverted
					(at -7.62 2.54 0)
					(length 4.318)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input inverted
					(at -7.62 -2.54 0)
					(length 4.318)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 7.62 0 180)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "4011_3_1"
				(arc
					(start 0 3.81)
					(mid 3.7934 0)
					(end 0 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy 0 3.81) (xy -3.81 3.81) (xy -3.81 -3.81) (xy 0 -3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin input line
					(at -7.62 2.54 0)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -7.62 -2.54 0)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output inverted
					(at 7.62 0 180)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "4011_3_2"
				(arc
					(start -3.81 3.81)
					(mid -2.589 0)
					(end -3.81 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -3.81 3.81) (xy -0.635 3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -3.81 -3.81) (xy -0.635 -3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(arc
					(start 3.81 0)
					(mid 2.1855 -2.584)
					(end -0.6096 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(arc
					(start -0.6096 3.81)
					(mid 2.1928 2.5924)
					(end 3.81 0)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -0.635 3.81) (xy -3.81 3.81) (xy -3.81 3.81) (xy -3.556 3.4036) (xy -3.0226 2.2606) (xy -2.6924 1.0414)
						(xy -2.6162 -0.254) (xy -2.7686 -1.4986) (xy -3.175 -2.7178) (xy -3.81 -3.81) (xy -3.81 -3.81)
						(xy -0.635 -3.81)
					)
					(stroke
						(width -25.4)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin input inverted
					(at -7.62 2.54 0)
					(length 4.318)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input inverted
					(at -7.62 -2.54 0)
					(length 4.318)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 7.62 0 180)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "4011_4_1"
				(arc
					(start 0 3.81)
					(mid 3.7934 0)
					(end 0 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy 0 3.81) (xy -3.81 3.81) (xy -3.81 -3.81) (xy 0 -3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin input line
					(at -7.62 2.54 0)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -7.62 -2.54 0)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output inverted
					(at 7.62 0 180)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "4011_4_2"
				(arc
					(start -3.81 3.81)
					(mid -2.589 0)
					(end -3.81 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -3.81 3.81) (xy -0.635 3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -3.81 -3.81) (xy -0.635 -3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(arc
					(start 3.81 0)
					(mid 2.1855 -2.584)
					(end -0.6096 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(arc
					(start -0.6096 3.81)
					(mid 2.1928 2.5924)
					(end 3.81 0)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -0.635 3.81) (xy -3.81 3.81) (xy -3.81 3.81) (xy -3.556 3.4036) (xy -3.0226 2.2606) (xy -2.6924 1.0414)
						(xy -2.6162 -0.254) (xy -2.7686 -1.4986) (xy -3.175 -2.7178) (xy -3.81 -3.81) (xy -3.81 -3.81)
						(xy -0.635 -3.81)
					)
					(stroke
						(width -25.4)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin input inverted
					(at -7.62 2.54 0)
					(length 4.318)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input inverted
					(at -7.62 -2.54 0)
					(length 4.318)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 7.62 0 180)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "4011_5_0"
				(pin power_in line
					(at 0 12.7 270)
					(length 5.08)
					(name "VDD"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 -12.7 90)
					(length 5.08)
					(name "VSS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "4011_5_1"
				(rectangle
					(start -5.08 7.62)
					(end 5.08 -7.62)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "74xx:74LS368"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at -7.62 13.97 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "74LS368"
				(at -7.62 -13.97 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "http://www.ti.com/lit/gpn/sn74LS368"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Hex Bus Driver inverter, 3-state outputs"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_locked" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_keywords" "TTL Buffer BUS 3State"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "DIP?16*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "74LS368_1_0"
				(pin input line
					(at -12.7 10.16 0)
					(length 5.08)
					(name "I1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -12.7 7.62 0)
					(length 5.08)
					(name "I2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -12.7 5.08 0)
					(length 5.08)
					(name "I3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -12.7 2.54 0)
					(length 5.08)
					(name "I4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -12.7 0 0)
					(length 5.08)
					(name "I5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -12.7 -2.54 0)
					(length 5.08)
					(name "I6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input inverted
					(at -12.7 -7.62 0)
					(length 5.08)
					(name "OEa"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input inverted
					(at -12.7 -10.16 0)
					(length 5.08)
					(name "OEb"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "15"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 17.78 270)
					(length 5.08)
					(name "VCC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "16"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 -17.78 90)
					(length 5.08)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state inverted
					(at 12.7 10.16 180)
					(length 5.08)
					(name "O1a"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state inverted
					(at 12.7 7.62 180)
					(length 5.08)
					(name "O2a"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state inverted
					(at 12.7 5.08 180)
					(length 5.08)
					(name "O3a"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state inverted
					(at 12.7 2.54 180)
					(length 5.08)
					(name "O4a"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state inverted
					(at 12.7 0 180)
					(length 5.08)
					(name "O5b"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state inverted
					(at 12.7 -2.54 180)
					(length 5.08)
					(name "O6b"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "74LS368_1_1"
				(rectangle
					(start -7.62 12.7)
					(end 7.62 -12.7)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Amplifier_Audio:PAM8302AAD"
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at 7.62 11.43 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "PAM8302AAD"
				(at 7.62 8.89 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "https://www.diodes.com/assets/Datasheets/PAM8302A.pdf"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "2.5W Filterless Class-D Mono Audio Amplifier, SOIC-8"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "audio amplifier class d"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "MSOP*3x3mm*P0.65mm* SOIC*3.9x4.9mm*P1.27mm*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "PAM8302AAD_0_1"
				(rectangle
					(start -7.62 7.62)
					(end 7.62 -7.62)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "PAM8302AAD_1_1"
				(pin input line
					(at -10.16 5.08 0)
					(length 2.54)
					(name "IN+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -10.16 0 0)
					(length 2.54)
					(name "IN-"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -10.16 -5.08 0)
					(length 2.54)
					(name "~{SD}"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 10.16 270)
					(length 2.54)
					(name "VDD"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 -10.16 90)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin no_connect line
					(at 7.62 -5.08 180)
					(length 2.54)
					(hide yes)
					(name "NC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 10.16 5.08 180)
					(length 2.54)
					(name "OUT+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 10.16 0 180)
					(length 2.54)
					(name "OUT-"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Connector:AudioJack2_Ground_Switch"
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at 0 11.43 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Connector_AudioJack2_Ground_Switch"
				(at 0 8.89 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Jack*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "AudioJack2_Ground_Switch_0_1"
				(rectangle
					(start -2.54 -2.54)
					(end -3.81 0)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start 2.54 6.35)
					(end -2.54 -5.08)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "AudioJack2_Ground_Switch_1_1"
				(polyline
					(pts
						(xy 0 0) (xy 0.635 -0.635) (xy 1.27 0) (xy 2.54 0)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.635 4.826) (xy 0.889 4.318)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.778 -0.254) (xy 2.032 -0.762)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.54 5.08) (xy -0.635 5.08) (xy -0.635 0) (xy -1.27 -0.635) (xy -1.905 0)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.54 2.54) (xy 0.635 2.54) (xy 0.635 4.826) (xy 0.381 4.318)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.54 -2.54) (xy 1.778 -2.54) (xy 1.778 -0.254) (xy 1.524 -0.762)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at 0 -7.62 90)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "G"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 5.08 5.08 180)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "S"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 5.08 2.54 180)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "SN"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 5.08 0 180)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "T"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 5.08 -2.54 180)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "TN"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Connector:Conn_01x02_Female"
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at 0 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Connector_Conn_01x02_Female"
				(at 0 -5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Connector*:*_1x??_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Conn_01x02_Female_1_1"
				(polyline
					(pts
						(xy -1.27 0) (xy -0.508 0)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 -2.54) (xy -0.508 -2.54)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 -0.508)
					(mid -0.508 0)
					(end 0 0.508)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 -3.048)
					(mid -0.508 -2.54)
					(end 0 -2.032)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at -5.08 0 0)
					(length 3.81)
					(name "Pin_1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -2.54 0)
					(length 3.81)
					(name "Pin_2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Connector_Generic:Conn_02x08_Odd_Even"
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at 1.27 10.16 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Conn_02x08_Odd_Even"
				(at 1.27 -12.7 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Generic connector, double row, 02x08, odd/even pin numbering scheme (row 1 odd numbers, row 2 even numbers), script generated (kicad-library-utils/schlib/autogen/connector/)"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "connector"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Connector*:*_2x??_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Conn_02x08_Odd_Even_1_1"
				(rectangle
					(start -1.27 8.89)
					(end 3.81 -11.43)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(rectangle
					(start -1.27 7.747)
					(end 0 7.493)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 5.207)
					(end 0 4.953)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 2.667)
					(end 0 2.413)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 0.127)
					(end 0 -0.127)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -2.413)
					(end 0 -2.667)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -4.953)
					(end 0 -5.207)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -7.493)
					(end 0 -7.747)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -10.033)
					(end 0 -10.287)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 7.747)
					(end 2.54 7.493)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 5.207)
					(end 2.54 4.953)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 2.667)
					(end 2.54 2.413)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 0.127)
					(end 2.54 -0.127)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 -2.413)
					(end 2.54 -2.667)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 -4.953)
					(end 2.54 -5.207)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 -7.493)
					(end 2.54 -7.747)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 -10.033)
					(end 2.54 -10.287)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at -5.08 7.62 0)
					(length 3.81)
					(name "Pin_1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 5.08 0)
					(length 3.81)
					(name "Pin_3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 2.54 0)
					(length 3.81)
					(name "Pin_5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 0 0)
					(length 3.81)
					(name "Pin_7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -2.54 0)
					(length 3.81)
					(name "Pin_9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -5.08 0)
					(length 3.81)
					(name "Pin_11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -7.62 0)
					(length 3.81)
					(name "Pin_13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -10.16 0)
					(length 3.81)
					(name "Pin_15"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "15"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 7.62 180)
					(length 3.81)
					(name "Pin_2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 5.08 180)
					(length 3.81)
					(name "Pin_4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 2.54 180)
					(length 3.81)
					(name "Pin_6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 0 180)
					(length 3.81)
					(name "Pin_8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 -2.54 180)
					(length 3.81)
					(name "Pin_10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 -5.08 180)
					(length 3.81)
					(name "Pin_12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 -7.62 180)
					(length 3.81)
					(name "Pin_14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 -10.16 180)
					(length 3.81)
					(name "Pin_16"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "16"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Device:C_Small"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0.254)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "C"
				(at 0.254 1.778 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "C_Small"
				(at 0.254 -2.032 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Unpolarized capacitor, small symbol"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "capacitor cap"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "C_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "C_Small_0_1"
				(polyline
					(pts
						(xy -1.524 0.508) (xy 1.524 0.508)
					)
					(stroke
						(width 0.3048)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.524 -0.508) (xy 1.524 -0.508)
					)
					(stroke
						(width 0.3302)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "C_Small_1_1"
				(pin passive line
					(at 0 2.54 270)
					(length 2.032)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -2.54 90)
					(length 2.032)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Device:Crystal"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "Y"
				(at 0 3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Crystal"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Two pin crystal"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "quartz ceramic resonator oscillator"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Crystal*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Crystal_0_1"
				(polyline
					(pts
						(xy -2.54 0) (xy -1.905 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.905 -1.27) (xy -1.905 1.27)
					)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.143 2.54)
					(end 1.143 -2.54)
					(stroke
						(width 0.3048)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.905 -1.27) (xy 1.905 1.27)
					)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.54 0) (xy 1.905 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "Crystal_1_1"
				(pin passive line
					(at -3.81 0 0)
					(length 1.27)
					(name "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 3.81 0 180)
					(length 1.27)
					(name "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Device:Ferrite_Bead_Small"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "FB"
				(at 1.905 1.27 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "Device_Ferrite_Bead_Small"
				(at 1.905 -1.27 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at -1.778 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Inductor_* L_* *Ferrite*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Ferrite_Bead_Small_0_1"
				(polyline
					(pts
						(xy -1.8288 0.2794) (xy -1.1176 1.4986) (xy 1.8288 -0.2032) (xy 1.1176 -1.4224) (xy -1.8288 0.2794)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 0.889) (xy 0 1.2954)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 -1.27) (xy 0 -0.7874)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "Ferrite_Bead_Small_1_1"
				(pin passive line
					(at 0 2.54 270)
					(length 1.27)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -2.54 90)
					(length 1.27)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Device:R_POT"
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "RV"
				(at -4.445 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Device_R_POT"
				(at -2.54 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Potentiometer*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "R_POT_0_1"
				(rectangle
					(start 1.016 2.54)
					(end -1.016 -2.54)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.143 0) (xy 2.286 0.508) (xy 2.286 -0.508) (xy 1.143 0)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy 2.54 0) (xy 1.524 0)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "R_POT_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 1.27)
					(name "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 1.27)
					(name "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 3.81 0 180)
					(length 1.27)
					(name "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Device:R_Small"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0.254)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "R"
				(at 0 0 90)
				(effects
					(font
						(size 1.016 1.016)
					)
				)
			)
			(property "Value" "R_Small"
				(at 1.778 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Resistor, small symbol"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "R resistor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "R_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "R_Small_0_1"
				(rectangle
					(start -0.762 1.778)
					(end 0.762 -1.778)
					(stroke
						(width 0.2032)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "R_Small_1_1"
				(pin passive line
					(at 0 2.54 270)
					(length 0.762)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -2.54 90)
					(length 0.762)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "cq1re1-cache:Connector_USB_B_Micro"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at -5.08 11.43 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "cq1re1-cache_Connector_USB_B_Micro"
				(at -5.08 8.89 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 3.81 -1.27 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 3.81 -1.27 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "USB*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Connector_USB_B_Micro_0_1"
				(rectangle
					(start -5.08 -7.62)
					(end 5.08 7.62)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -4.699 5.842) (xy -4.699 5.588) (xy -4.445 4.826) (xy -4.445 4.572) (xy -1.651 4.572) (xy -1.651 4.826)
						(xy -1.397 5.588) (xy -1.397 5.842) (xy -4.699 5.842)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -4.318 5.588) (xy -1.778 5.588) (xy -2.032 4.826) (xy -4.064 4.826) (xy -4.318 5.588)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(circle
					(center -3.81 2.159)
					(radius 0.635)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy -3.175 2.159) (xy -2.54 2.159) (xy -1.27 3.429) (xy -0.635 3.429)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.54 2.159) (xy -1.905 2.159) (xy -1.27 0.889) (xy 0 0.889)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.905 2.159) (xy 0.635 2.159)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center -0.635 3.429)
					(radius 0.381)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start -0.127 -7.62)
					(end 0.127 -6.858)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 0.254 1.27)
					(end -0.508 0.508)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy 0.635 2.794) (xy 0.635 1.524) (xy 1.905 2.159) (xy 0.635 2.794)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start 5.08 4.953)
					(end 4.318 5.207)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 5.08 -0.127)
					(end 4.318 0.127)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 5.08 -2.667)
					(end 4.318 -2.413)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 5.08 -5.207)
					(end 4.318 -4.953)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "Connector_USB_B_Micro_1_1"
				(pin passive line
					(at -2.54 -10.16 90)
					(length 2.54)
					(name "Shield"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_out line
					(at 0 -10.16 90)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_out line
					(at 7.62 5.08 180)
					(length 2.54)
					(name "VBUS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 0 180)
					(length 2.54)
					(name "D+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 -2.54 180)
					(length 2.54)
					(name "D-"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 -5.08 180)
					(length 2.54)
					(name "ID"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "power:GND"
			(power)
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "GND"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "global power"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "GND_0_1"
				(polyline
					(pts
						(xy 0 0) (xy 0 -1.27) (xy 1.27 -1.27) (xy 0 -2.54) (xy -1.27 -1.27) (xy 0 -1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "GND_1_1"
				(pin power_in line
					(at 0 0 270)
					(length 0)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "psion:SP0256AL2"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at -1.27 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "psion_SP0256AL2"
				(at 3.81 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at -1.27 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at -1.27 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "SP0256AL2_0_1"
				(rectangle
					(start -6.35 -2.54)
					(end 21.59 -40.64)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "SP0256AL2_1_1"
				(pin input line
					(at -8.89 -5.08 0)
					(length 2.54)
					(name "VSS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -8.89 -7.62 0)
					(length 2.54)
					(name "RESET_N"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -8.89 -10.16 0)
					(length 2.54)
					(name "ROM_DISABLE"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -8.89 -12.7 0)
					(length 2.54)
					(name "C1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -8.89 -15.24 0)
					(length 2.54)
					(name "C2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -8.89 -17.78 0)
					(length 2.54)
					(name "C3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -8.89 -20.32 0)
					(length 2.54)
					(name "VDD"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -8.89 -22.86 0)
					(length 2.54)
					(name "SBY"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -8.89 -25.4 0)
					(length 2.54)
					(name "LRQ_N"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -8.89 -27.94 0)
					(length 2.54)
					(name "A8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -8.89 -30.48 0)
					(length 2.54)
					(name "A7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -8.89 -33.02 0)
					(length 2.54)
					(name "SER_OUT"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -8.89 -35.56 0)
					(length 2.54)
					(name "A6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -8.89 -38.1 0)
					(length 2.54)
					(name "A5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 24.13 -5.08 180)
					(length 2.54)
					(name "OSC2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "28"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 24.13 -7.62 180)
					(length 2.54)
					(name "OSC1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "27"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 24.13 -10.16 180)
					(length 2.54)
					(name "ROM_CLOCK"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "26"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 24.13 -12.7 180)
					(length 2.54)
					(name "SBY_RESET_N"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "25"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 24.13 -15.24 180)
					(length 2.54)
					(name "DIGITAL_OUT"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "24"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 24.13 -17.78 180)
					(length 2.54)
					(name "VD1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "23"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 24.13 -20.32 180)
					(length 2.54)
					(name "TEST"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "22"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 24.13 -22.86 180)
					(length 2.54)
					(name "SER_IN"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "21"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 24.13 -25.4 180)
					(length 2.54)
					(name "ALD_N"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "20"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 24.13 -27.94 180)
					(length 2.54)
					(name "SE"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "19"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 24.13 -30.48 180)
					(length 2.54)
					(name "A1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "18"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 24.13 -33.02 180)
					(length 2.54)
					(name "A2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "17"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 24.13 -35.56 180)
					(length 2.54)
					(name "A3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "16"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 24.13 -38.1 180)
					(length 2.54)
					(name "A4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "15"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
	)
	(text "PCB mounted speaker can be a\nwired sounder or\nsome other type."
		(exclude_from_sim no)
		(at 253.365 29.21 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "b395d2cb-60b1-4db4-a315-a8a15281a302")
	)
	(text "SEL_SOE_0          SS=0   SOE=0\nSEL_SOE_1          SS=0   SOE=1"
		(exclude_from_sim no)
		(at 187.325 81.915 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "dd0b084d-ee64-4b23-8f4d-d20d44af478d")
	)
	(junction
		(at 25.4 174.625)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "21166ac2-1195-44d2-b3b3-d04209297d49")
	)
	(junction
		(at 259.08 161.29)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "21c08d94-10db-455b-bc06-cf749a7746bf")
	)
	(junction
		(at 201.93 151.765)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "23c80c8f-863e-4580-b0d5-cbe22ddb2a58")
	)
	(junction
		(at 198.12 15.24)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2c3bf867-a4ed-4e74-abfe-7e063809de2b")
	)
	(junction
		(at 123.825 64.77)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "48ed6ef4-97cc-4af1-80db-ef01ab39143c")
	)
	(junction
		(at 40.005 80.01)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4ef67288-27f3-41e2-a6fd-82391f255f08")
	)
	(junction
		(at 40.005 67.945)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "50206caf-4dd5-48be-913e-62db1ef4d2ff")
	)
	(junction
		(at 108.585 64.77)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "53ea41e5-96ea-44b6-8fa7-b22010f1a208")
	)
	(junction
		(at 86.995 65.405)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "58a8b781-feaa-4ffa-a4f8-5c766657dd07")
	)
	(junction
		(at 198.12 26.035)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6cda757e-9f92-45c6-9591-65055471bc3b")
	)
	(junction
		(at 259.08 132.08)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "743264cf-0dee-45c6-82bc-c9050653024f")
	)
	(junction
		(at 243.205 122.555)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7e53dadb-34f0-4a7c-a1af-9a2b72521a9a")
	)
	(junction
		(at 238.125 40.005)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8b27e4a7-c167-4b52-8fff-47e24eab074a")
	)
	(junction
		(at 40.005 65.405)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8cf87f73-235a-4472-b08a-80a1fbd9e394")
	)
	(junction
		(at 135.255 64.77)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "98fed292-708b-4a76-9bd8-142490a2f056")
	)
	(junction
		(at 100.965 41.275)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9dd7df4e-21d2-4d04-9b32-021e2cad6e3d")
	)
	(junction
		(at 33.02 57.785)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a216c6ba-e1aa-41c2-8a18-1a8caafe8a66")
	)
	(junction
		(at 34.925 158.115)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a33bbbf4-9a71-4019-ab83-75a60b279f39")
	)
	(junction
		(at 155.575 45.085)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b42b3901-b5c3-4d3a-a1d3-6c12cf5ee71e")
	)
	(junction
		(at 209.55 15.24)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "bc64b024-d2d7-4a27-9ae1-dec0a6aadd74")
	)
	(junction
		(at 181.61 130.175)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "bd35fd15-f7f5-47a0-92c3-8d2e790fe780")
	)
	(junction
		(at 224.79 45.085)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "bece8a84-c979-41e9-9734-0bedea1a95fd")
	)
	(junction
		(at 116.84 41.275)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c7ddd2a7-aba3-4628-b0db-028347db17ae")
	)
	(junction
		(at 184.785 50.165)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d570307d-29f9-44af-aa4a-86c399f0c869")
	)
	(wire
		(pts
			(xy 40.005 80.01) (xy 40.005 67.945)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "01e1357d-4a20-4aec-9e93-0fa2f0919dfb")
	)
	(wire
		(pts
			(xy 234.315 32.385) (xy 238.125 32.385)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "02657fb1-666a-4315-8cd5-2274030a27df")
	)
	(wire
		(pts
			(xy 123.825 76.835) (xy 123.825 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "04929cf5-2b03-4e9a-b718-d374c09bca6a")
	)
	(wire
		(pts
			(xy 139.065 112.395) (xy 139.065 107.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0c606946-0bf8-4458-9960-de0632129908")
	)
	(wire
		(pts
			(xy 240.03 122.555) (xy 243.205 122.555)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0cdb106d-45fa-4a8f-92c9-ab6c9ff776c1")
	)
	(wire
		(pts
			(xy 123.825 68.58) (xy 123.825 64.77)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0de60c8d-8711-4b85-b74b-df05fcf86a6f")
	)
	(wire
		(pts
			(xy 39.37 113.03) (xy 26.67 113.03)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1096adfe-1cbf-4cd0-9bd4-863c3e3a01e0")
	)
	(wire
		(pts
			(xy 240.03 150.495) (xy 240.03 161.29)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "10dcd02c-1aec-4ce2-8b38-b057e722e58e")
	)
	(wire
		(pts
			(xy 173.99 26.035) (xy 198.12 26.035)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "10fc3c0d-b85b-4873-ac54-fd2c329f758a")
	)
	(wire
		(pts
			(xy 259.08 132.08) (xy 259.08 135.255)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1265d326-4aff-416d-9fcc-b482cb3ac3ab")
	)
	(wire
		(pts
			(xy 25.4 175.895) (xy 25.4 174.625)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "127531ec-26db-4f38-8c1c-92c570d5ecbd")
	)
	(wire
		(pts
			(xy 116.84 41.275) (xy 116.84 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1293b449-5cc3-41ff-91b8-f7ffd2d7849b")
	)
	(wire
		(pts
			(xy 121.92 97.79) (xy 121.92 102.235)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1604e8d7-a81a-4713-a3cd-cdc8106d90a9")
	)
	(wire
		(pts
			(xy 120.65 97.79) (xy 121.92 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "16c36e94-3a6b-4e50-8648-dbc79c5ee3de")
	)
	(wire
		(pts
			(xy 172.085 40.005) (xy 177.165 40.005)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1bab5393-9525-43ca-b7de-f473b191199d")
	)
	(wire
		(pts
			(xy 34.925 182.88) (xy 34.925 158.115)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1c9c8be2-8b83-46b8-8a87-febfe303c27b")
	)
	(wire
		(pts
			(xy 201.93 151.765) (xy 185.42 151.765)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "22c67667-ad1b-46bb-89f7-f99f702d7174")
	)
	(wire
		(pts
			(xy 219.075 29.21) (xy 219.075 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "24795b86-7d8e-40c3-b62a-cc8ac5631dda")
	)
	(wire
		(pts
			(xy 33.02 168.275) (xy 33.02 174.625)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "24fd280a-e746-470c-861b-ad2163731de2")
	)
	(wire
		(pts
			(xy 135.255 64.77) (xy 140.97 64.77)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "271a1698-139f-4273-ae43-d9e68455b72b")
	)
	(wire
		(pts
			(xy 25.4 174.625) (xy 22.86 174.625)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "28bade47-2904-41fc-a610-4d53e2224829")
	)
	(wire
		(pts
			(xy 213.995 45.085) (xy 208.28 45.085)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "28e3e32e-d7c6-4587-afc9-eabc0f46b77c")
	)
	(wire
		(pts
			(xy 123.825 64.77) (xy 135.255 64.77)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "29c7d202-3ab9-4eb2-8061-4948a07fd16a")
	)
	(wire
		(pts
			(xy 214.63 135.255) (xy 221.615 135.255)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2d2095b1-d3e3-4d76-bcb2-dc6e36d091f4")
	)
	(wire
		(pts
			(xy 116.84 50.8) (xy 116.84 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2e6493f2-b09c-40bf-9f93-78598838ea76")
	)
	(wire
		(pts
			(xy 108.585 76.835) (xy 108.585 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2fd28fef-aa79-45f4-a477-0b9aa093df3f")
	)
	(wire
		(pts
			(xy 155.575 45.085) (xy 155.575 43.815)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "31e51ab7-7ff9-4d53-ba40-102c1d15938b")
	)
	(wire
		(pts
			(xy 108.585 64.77) (xy 113.665 64.77)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3305d285-17bf-4769-94ed-e27352b30e35")
	)
	(wire
		(pts
			(xy 221.615 163.195) (xy 179.07 163.195)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "34b32c59-fbb6-48e2-92fd-7ff2679178b5")
	)
	(wire
		(pts
			(xy 184.785 63.5) (xy 184.785 60.325)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "35283004-9852-4031-b08c-c0be0ebc330a")
	)
	(wire
		(pts
			(xy 113.03 41.275) (xy 116.84 41.275)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "35d25123-6988-4ed7-a450-4f32ab278c40")
	)
	(wire
		(pts
			(xy 167.005 40.005) (xy 159.385 40.005)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "37de8eb7-00a6-42e5-a18c-aef8979548c4")
	)
	(wire
		(pts
			(xy 86.995 55.245) (xy 86.995 65.405)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3a660654-d481-4e25-816b-914756e9c6e8")
	)
	(wire
		(pts
			(xy 93.345 41.275) (xy 93.345 45.085)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3aa37f9d-eb6d-4676-8b96-babbdce7f996")
	)
	(wire
		(pts
			(xy 219.075 15.24) (xy 219.075 19.05)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3ac12f55-63c5-419b-ac40-8f8a489f367f")
	)
	(wire
		(pts
			(xy 198.12 15.24) (xy 198.12 26.035)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3dec4c22-f52c-44af-9c0d-07ef7c9a99c4")
	)
	(wire
		(pts
			(xy 34.925 158.115) (xy 44.45 158.115)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3dfbe4a6-bf88-45df-81de-241e56d2e5a7")
	)
	(wire
		(pts
			(xy 219.075 40.005) (xy 238.125 40.005)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3fc12c79-1945-476c-bd1c-f9817d2b106d")
	)
	(wire
		(pts
			(xy 182.245 40.005) (xy 187.96 40.005)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "42066da7-d7c4-48c4-adc6-8f2bcb8eae0c")
	)
	(wire
		(pts
			(xy 133.35 19.05) (xy 155.575 19.05)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "431ea4f1-6ceb-455c-b715-1deff23c735c")
	)
	(wire
		(pts
			(xy 60.325 135.89) (xy 56.515 135.89)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "457b7d85-39a4-448f-92d4-673e194208c4")
	)
	(wire
		(pts
			(xy 90.805 28.575) (xy 90.805 42.545)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "473f5a0a-e389-4d45-9b6f-3da7a2c6bd14")
	)
	(wire
		(pts
			(xy 155.575 56.515) (xy 155.575 45.085)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4810cdeb-44be-4656-af0f-ef2f830f685a")
	)
	(wire
		(pts
			(xy 198.12 57.785) (xy 198.12 55.245)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "48592559-84dd-419e-be6d-5c1dbf2fcd03")
	)
	(wire
		(pts
			(xy 262.89 45.085) (xy 262.89 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4add86a0-9983-443a-a3dd-594bf9a54ec2")
	)
	(wire
		(pts
			(xy 133.35 62.23) (xy 140.97 62.23)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4bc22ba7-4ee3-4084-ad03-eab0c0fb281e")
	)
	(wire
		(pts
			(xy 90.805 42.545) (xy 80.645 42.545)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5126edfb-33c0-4948-be34-d71cfd00c8a7")
	)
	(wire
		(pts
			(xy 139.065 102.87) (xy 139.065 95.885)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "530c162c-58b8-4b4c-9d9e-b8eca9e9cec5")
	)
	(wire
		(pts
			(xy 167.005 45.085) (xy 155.575 45.085)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "556c8610-23e5-4294-9b4b-5d9f9059f517")
	)
	(wire
		(pts
			(xy 40.005 67.945) (xy 40.005 65.405)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "55ca346b-cc7f-4f9a-be57-f753bd3620a2")
	)
	(wire
		(pts
			(xy 229.235 32.385) (xy 224.79 32.385)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "573b26ce-24ff-4a1f-a441-de93c20ee4a1")
	)
	(wire
		(pts
			(xy 40.005 81.915) (xy 40.005 80.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "58b81168-70a3-4b32-a602-987a0033c64c")
	)
	(wire
		(pts
			(xy 33.02 66.04) (xy 33.02 57.785)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "608d6582-bf57-4ba8-bc65-5bf98e87abf3")
	)
	(wire
		(pts
			(xy 95.885 52.705) (xy 95.885 64.77)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6345179c-1ebe-43bc-a62d-f53574efe6ad")
	)
	(wire
		(pts
			(xy 201.93 105.41) (xy 205.74 105.41)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "63f32dfa-2091-4752-8ce4-6d3e993695a1")
	)
	(wire
		(pts
			(xy 123.825 64.77) (xy 118.745 64.77)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6562ab88-cadc-4dc4-a95f-0158b3ff8957")
	)
	(wire
		(pts
			(xy 155.575 19.05) (xy 155.575 28.575)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "692d188f-e8fd-490f-a14c-8d190e062261")
	)
	(wire
		(pts
			(xy 100.965 50.165) (xy 100.965 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "713fdc7a-d13e-4acd-ab93-69faad31e350")
	)
	(wire
		(pts
			(xy 255.27 40.005) (xy 262.89 40.005)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "75cb1f2a-e7d6-458a-995e-e9f86477c58b")
	)
	(wire
		(pts
			(xy 121.92 107.315) (xy 121.92 110.49)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "76c3ee9c-31ad-40b9-b223-4a0c1ec4c80c")
	)
	(wire
		(pts
			(xy 213.995 40.005) (xy 208.28 40.005)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "796f379c-f9a3-4acc-a69e-63fc7507d2b3")
	)
	(wire
		(pts
			(xy 185.42 151.765) (xy 185.42 140.335)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7ba5d79c-1e91-4d77-8768-db7add2a3be7")
	)
	(wire
		(pts
			(xy 221.615 135.255) (xy 221.615 163.195)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7c06f9fa-6f65-4a5c-bfd1-35fa26dde05b")
	)
	(wire
		(pts
			(xy 181.61 142.875) (xy 189.23 142.875)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7c5b7258-31fd-447e-9274-b95dc0fbb5fa")
	)
	(wire
		(pts
			(xy 98.425 80.01) (xy 40.005 80.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7c62aa0e-2d28-4dd2-b112-9900541f5742")
	)
	(wire
		(pts
			(xy 198.12 15.24) (xy 184.785 15.24)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7ce6b795-9f83-4e81-ae47-1ae56cceb8ae")
	)
	(wire
		(pts
			(xy 40.005 42.545) (xy 47.625 42.545)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7f17412a-eb8b-44ed-b33d-c8383e578aac")
	)
	(wire
		(pts
			(xy 133.35 62.23) (xy 133.35 19.05)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "80d2166a-93eb-4c15-8e21-ea615012ce8c")
	)
	(wire
		(pts
			(xy 189.23 130.175) (xy 181.61 130.175)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "84504486-d663-4820-8370-57b16cbb04da")
	)
	(wire
		(pts
			(xy 250.19 106.045) (xy 243.205 106.045)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "84646e10-a3df-42b7-92bc-94bc9fffefda")
	)
	(wire
		(pts
			(xy 173.99 27.305) (xy 173.99 26.035)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "849d7c9d-5841-4840-8322-2255b1ed54bb")
	)
	(wire
		(pts
			(xy 80.645 57.785) (xy 98.425 57.785)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8852e63c-7bfc-4cd8-b71c-0625c15433b8")
	)
	(wire
		(pts
			(xy 259.08 132.08) (xy 240.03 132.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8aff67a1-3b36-4f58-b76a-1090b18937da")
	)
	(wire
		(pts
			(xy 181.61 130.175) (xy 173.99 130.175)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8d4b4203-cfeb-4cda-9d6e-949ed0757c91")
	)
	(wire
		(pts
			(xy 198.12 15.24) (xy 209.55 15.24)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "92a3b80b-1fa9-4452-a379-3b06a9cfb26f")
	)
	(wire
		(pts
			(xy 86.995 55.245) (xy 80.645 55.245)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "943a6cb4-b95c-4d69-b3d0-abb1dfbaf0cb")
	)
	(wire
		(pts
			(xy 262.89 132.08) (xy 259.08 132.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9577c671-28a1-4dcd-aa23-9fd62cb7bbee")
	)
	(wire
		(pts
			(xy 201.93 105.41) (xy 201.93 114.935)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9c4cda3c-a1c4-4c6f-9f7c-15b5170448bc")
	)
	(wire
		(pts
			(xy 135.255 64.77) (xy 135.255 59.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9cba856a-9280-4eb5-8c31-7fe3e8d863b2")
	)
	(wire
		(pts
			(xy 86.995 65.405) (xy 88.265 65.405)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a18f4c16-5a72-4ebc-8911-ad9a840326d0")
	)
	(wire
		(pts
			(xy 105.41 64.77) (xy 108.585 64.77)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a2beb286-02ba-4ca5-b924-ea9905ccd57a")
	)
	(wire
		(pts
			(xy 224.79 45.085) (xy 224.79 46.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a69521c4-9fe5-435c-b62e-37d9e7e7ad8d")
	)
	(wire
		(pts
			(xy 184.785 50.165) (xy 187.96 50.165)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a70438fd-6f2c-4bbf-bdae-a41cb488d82b")
	)
	(wire
		(pts
			(xy 173.99 50.165) (xy 184.785 50.165)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a832ebae-258d-4533-8efe-a7b0fd018db8")
	)
	(wire
		(pts
			(xy 219.075 45.085) (xy 224.79 45.085)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a8bd0eb2-3a25-4a08-8d5d-22fc2e9a94c7")
	)
	(wire
		(pts
			(xy 29.845 57.785) (xy 33.02 57.785)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a9115b4e-72fc-4b4e-83d1-5865ddb7e3a3")
	)
	(wire
		(pts
			(xy 172.085 45.085) (xy 177.165 45.085)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ab25967f-1e42-4f59-9581-eb9ae1c1f431")
	)
	(wire
		(pts
			(xy 100.965 41.275) (xy 93.345 41.275)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ac75043b-2752-4e93-a89d-4001f651cc41")
	)
	(wire
		(pts
			(xy 100.965 41.275) (xy 100.965 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ad71dcad-4f66-4070-9d6a-a4c3e89e0d6b")
	)
	(wire
		(pts
			(xy 240.03 132.08) (xy 240.03 145.415)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ae086964-600c-4bd7-84ce-1bbbaac24383")
	)
	(wire
		(pts
			(xy 116.84 28.575) (xy 90.805 28.575)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b0015802-7ac7-41a2-a320-22940d234efd")
	)
	(wire
		(pts
			(xy 47.625 65.405) (xy 40.005 65.405)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b306437c-73f3-416b-bc45-7cf91c56b60d")
	)
	(wire
		(pts
			(xy 238.125 32.385) (xy 238.125 40.005)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b3ff7ccc-b1b8-4be0-a1cd-7e3c364f1c33")
	)
	(wire
		(pts
			(xy 255.27 45.085) (xy 262.89 45.085)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b5160091-37fd-4aa1-9897-7d71946cdcff")
	)
	(wire
		(pts
			(xy 135.255 59.69) (xy 140.97 59.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b5e352b8-e86a-49f5-8d7f-0e8312c4b748")
	)
	(wire
		(pts
			(xy 95.885 64.77) (xy 100.33 64.77)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b81bcf04-46e8-4c1c-8a0e-e9b0ff44151c")
	)
	(wire
		(pts
			(xy 259.08 162.56) (xy 259.08 161.29)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b95180a2-cda2-4546-9d62-2dfb9f89e97e")
	)
	(wire
		(pts
			(xy 22.86 174.625) (xy 22.86 173.355)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b9f4d7a0-c38a-4ae2-a3b6-3538d94f773e")
	)
	(wire
		(pts
			(xy 108.585 68.58) (xy 108.585 64.77)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ba5533ea-bf07-4836-b12e-7f4d55e60511")
	)
	(wire
		(pts
			(xy 262.89 40.64) (xy 266.065 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bb53e1f7-3fa7-48e9-88c2-f555d7783628")
	)
	(wire
		(pts
			(xy 155.575 33.655) (xy 155.575 36.195)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bd0d8b11-892e-4a2c-9a8f-7b40cdc88712")
	)
	(wire
		(pts
			(xy 209.55 15.24) (xy 209.55 19.05)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c0973123-6193-4922-8e0b-8adcadaca5a4")
	)
	(wire
		(pts
			(xy 26.67 113.03) (xy 26.67 121.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c5b33aae-711e-47c9-bf2e-fdaf6df02de3")
	)
	(wire
		(pts
			(xy 224.79 54.61) (xy 224.79 52.07)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c7e93ac0-5845-4744-8eed-1d505d9e8d50")
	)
	(wire
		(pts
			(xy 181.61 130.175) (xy 181.61 142.875)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cc08e517-ce4a-48a0-98cd-6d1af7354fcd")
	)
	(wire
		(pts
			(xy 201.93 154.305) (xy 201.93 151.765)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cd4aac70-b6bb-4be8-8dcc-1e1f8ebbcfdf")
	)
	(wire
		(pts
			(xy 40.005 65.405) (xy 40.005 42.545)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cef0eca3-e3da-4229-90ea-c630961c2a2c")
	)
	(wire
		(pts
			(xy 238.125 54.61) (xy 238.125 52.07)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cf23c02c-fdd9-42ec-9297-cb3aa50286c7")
	)
	(wire
		(pts
			(xy 33.02 174.625) (xy 25.4 174.625)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cf89f5a6-5339-4565-9a94-9490ca1671cf")
	)
	(wire
		(pts
			(xy 179.07 132.715) (xy 189.23 132.715)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d003662b-6b20-4d35-b5ba-3cd3e2880c6a")
	)
	(wire
		(pts
			(xy 56.515 135.89) (xy 56.515 158.115)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d025f3c9-0643-4fca-92f0-652a21cb722b")
	)
	(wire
		(pts
			(xy 47.625 67.945) (xy 40.005 67.945)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d471bfc2-b049-4f27-923e-507c7c47405b")
	)
	(wire
		(pts
			(xy 224.79 32.385) (xy 224.79 45.085)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d64bf335-d7cb-4bdf-8968-c77d9cb9067a")
	)
	(wire
		(pts
			(xy 139.065 95.885) (xy 141.605 95.885)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d6d2121e-b54c-48c3-9da8-361cbeb6d68e")
	)
	(wire
		(pts
			(xy 25.4 174.625) (xy 25.4 173.355)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d8ccaf52-0f06-4304-add5-2efabb4283d4")
	)
	(wire
		(pts
			(xy 173.99 32.385) (xy 173.99 50.165)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "db79203f-b4ac-4793-84ce-05c34e75616b")
	)
	(wire
		(pts
			(xy 224.79 45.085) (xy 250.19 45.085)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dd85ae83-7c75-4b0f-8a2c-9342c4756520")
	)
	(wire
		(pts
			(xy 201.93 151.765) (xy 201.93 150.495)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "de248f96-cbe6-4996-8fe8-88ba3b81d28c")
	)
	(wire
		(pts
			(xy 209.55 29.21) (xy 209.55 24.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "df0c0cde-ba79-46e6-987b-234e04dfe904")
	)
	(wire
		(pts
			(xy 93.345 45.085) (xy 80.645 45.085)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "df43acb0-d393-448f-9e0e-acc7bae0744a")
	)
	(wire
		(pts
			(xy 80.645 52.705) (xy 95.885 52.705)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e190eb47-e8cc-4175-af92-54a355d81142")
	)
	(wire
		(pts
			(xy 184.785 55.245) (xy 184.785 50.165)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e197916d-2f7e-4253-b6c3-e204a15493a5")
	)
	(wire
		(pts
			(xy 238.125 40.005) (xy 250.19 40.005)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e3778bea-11fe-47e8-aece-977684e0d714")
	)
	(wire
		(pts
			(xy 105.41 41.275) (xy 100.965 41.275)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e4a3bd8f-65f2-4293-bc0b-55b939ca7582")
	)
	(wire
		(pts
			(xy 80.645 65.405) (xy 86.995 65.405)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e5188583-5507-4a79-b78e-d3b19f3b39be")
	)
	(wire
		(pts
			(xy 116.84 41.275) (xy 116.84 28.575)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e6c3dc8b-68d6-49f2-a65d-827cf51b419d")
	)
	(wire
		(pts
			(xy 185.42 140.335) (xy 189.23 140.335)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e6e1fa7a-7cbb-4f58-81b0-b9543536d719")
	)
	(wire
		(pts
			(xy 179.07 163.195) (xy 179.07 132.715)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e7746414-b0f2-4d37-8153-f4b2f9590d89")
	)
	(wire
		(pts
			(xy 40.005 80.01) (xy 33.02 80.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e9be06c2-10e5-4bd3-9fa0-18c7d0dd0e09")
	)
	(wire
		(pts
			(xy 33.02 80.01) (xy 33.02 71.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ebf42586-af94-47dc-b604-0b89aecc28b7")
	)
	(wire
		(pts
			(xy 33.02 57.785) (xy 47.625 57.785)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "eca89cd5-db9c-4764-bcec-5098ad3927a6")
	)
	(wire
		(pts
			(xy 182.245 45.085) (xy 187.96 45.085)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ecbdec34-b19a-4713-b450-fda32d85192f")
	)
	(wire
		(pts
			(xy 49.53 158.115) (xy 56.515 158.115)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "edd53da2-232e-4d99-ae24-c6b2ada9c0e5")
	)
	(wire
		(pts
			(xy 262.89 43.18) (xy 266.065 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "eed20ea1-72c6-4847-aa8b-ebc125286b1b")
	)
	(wire
		(pts
			(xy 98.425 57.785) (xy 98.425 80.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ef44f5cd-f979-49bb-a550-1079a5592f83")
	)
	(wire
		(pts
			(xy 209.55 15.24) (xy 219.075 15.24)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ef4e3517-b08f-4a98-875d-0cd67ea6341f")
	)
	(wire
		(pts
			(xy 198.12 26.035) (xy 198.12 34.925)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f0c5811d-f0f3-47b0-b3b8-bdd86ba8e9ec")
	)
	(wire
		(pts
			(xy 243.205 106.045) (xy 243.205 122.555)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f4ce7eb6-27ef-427a-9607-0216ca4d52d1")
	)
	(wire
		(pts
			(xy 33.02 158.115) (xy 34.925 158.115)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f66da17c-1f14-4bbc-820b-e288d01d04e2")
	)
	(wire
		(pts
			(xy 243.205 122.555) (xy 250.825 122.555)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fa664a5c-5abb-4516-806a-2fe95f67f5dc")
	)
	(wire
		(pts
			(xy 238.125 40.005) (xy 238.125 46.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fb9b76ce-d30e-460c-acfc-f739c3baa227")
	)
	(wire
		(pts
			(xy 240.03 161.29) (xy 259.08 161.29)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fc566db0-4e61-46a6-b0ae-e4d1aaf675d6")
	)
	(wire
		(pts
			(xy 259.08 161.29) (xy 259.08 160.655)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fe954f0f-80cf-42f9-9151-749a3782c2f0")
	)
	(wire
		(pts
			(xy 34.925 190.5) (xy 34.925 187.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "feca45d2-757d-41a4-8e2b-e3a88fb93d38")
	)
	(wire
		(pts
			(xy 262.89 40.005) (xy 262.89 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ff3a2083-cd53-4c01-aeff-fc2f0d024019")
	)
	(global_label "SS"
		(shape input)
		(at 189.23 122.555 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "176ef889-e176-4a7a-8883-4ffd1b7a08d4")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 189.23 122.555 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SVCC"
		(shape input)
		(at 184.785 15.24 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "18c3b546-8c05-4d77-96d2-098c9a4f8f7f")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 184.785 15.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SOE"
		(shape input)
		(at 249.555 85.725 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "19cf2449-5116-48b0-b6b4-4508effb3751")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 249.555 85.725 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SVCC"
		(shape input)
		(at 39.37 118.11 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "1d5b969f-fcc6-47dc-a03a-94a5bc1e51f8")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 39.37 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "RST"
		(shape input)
		(at 266.065 120.015 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "1deee4a3-454e-402c-9909-23ae01f9a5c9")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 266.065 120.015 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SVCC"
		(shape input)
		(at 205.74 105.41 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "1f7d56b0-9537-4498-93d2-d061874a8ef2")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 205.74 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "RST"
		(shape input)
		(at 80.645 50.165 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "24b69fb9-8b20-469a-be06-1d149e8646b9")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 80.645 50.165 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SVCC"
		(shape input)
		(at 88.265 65.405 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "29e9c017-5693-4eec-927b-4b543ae818af")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 88.265 65.405 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SEL_SOE_1"
		(shape input)
		(at 173.99 130.175 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "2ab37dbd-01dc-4fab-a09a-09702ca30673")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 173.99 130.175 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "ALD"
		(shape input)
		(at 80.645 62.865 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "2db3638f-283a-4ff4-ba6c-b97d1ebfc33b")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 80.645 62.865 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SD5"
		(shape input)
		(at 47.625 73.025 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "2efd62be-abba-400e-af91-a331c7a1b1d2")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 47.625 73.025 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SD2"
		(shape input)
		(at 80.645 73.025 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "32be375f-e75a-4d93-bb25-27ac0ba1b315")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 80.645 73.025 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SVCC"
		(shape input)
		(at 141.605 95.885 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "35008c87-658b-4355-9ce3-682c7418ae8e")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 141.605 95.885 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SD1"
		(shape input)
		(at 52.07 105.41 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "4ca20138-aece-4e51-9f81-9e875799070e")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 52.07 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SD7"
		(shape input)
		(at 214.63 132.715 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "4d02462d-0e66-4a49-a22d-622e3993d797")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 214.63 132.715 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "N_SOE"
		(shape input)
		(at 214.63 127.635 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "4df6e73e-b94c-45b9-8246-19ea701e65f4")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 214.63 127.635 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SD0"
		(shape input)
		(at 52.07 102.87 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "4df7b6f0-98b1-4a37-85f1-2940dac5c664")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 52.07 102.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "NOT_SEL_SOE_1"
		(shape input)
		(at 214.63 130.175 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "4fb80a18-da49-4511-a064-da5081acc9ab")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 214.63 130.175 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SOE"
		(shape input)
		(at 189.23 127.635 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "54a44323-7f2b-4b16-977b-a238b8b14f49")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 189.23 127.635 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SEL_SOE_1"
		(shape input)
		(at 264.795 88.265 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "5ab6ad8c-a0fd-4d03-8707-710bbe740924")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 264.795 88.265 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SD4"
		(shape input)
		(at 39.37 110.49 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "5d31e663-92f6-4593-b5de-f87abb7df427")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 39.37 110.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SD3"
		(shape input)
		(at 80.645 75.565 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "5d459e70-0c0a-4ee7-af7e-4709f4cd8883")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 80.645 75.565 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "LRQ"
		(shape input)
		(at 189.23 135.255 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "5e0ed866-5a58-4668-92de-f24b991df0af")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 189.23 135.255 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SD1"
		(shape input)
		(at 80.645 70.485 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "60aea92c-63a8-4283-a264-838c733d429c")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 80.645 70.485 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "5VUSB"
		(shape input)
		(at 60.325 135.89 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "6253954d-0c4e-43e7-9f73-8ea4d35a5ee3")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 60.325 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "N_SS"
		(shape input)
		(at 249.555 90.805 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "65a2f60d-e1ae-410f-8dad-d294745aaa23")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 249.555 90.805 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SCLK"
		(shape input)
		(at 250.19 100.965 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "6840ca60-6969-45df-befd-a2a2e52ac54e")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 250.19 100.965 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "N_SOE"
		(shape input)
		(at 249.555 70.485 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "68503cac-6a5a-4dc2-afc5-a085f106b8c8")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 249.555 70.485 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "AC"
		(shape input)
		(at 52.07 118.11 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "70edbba0-593b-4b87-bcf7-69e358a2227a")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 52.07 118.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "NOT_SEL_SOE_1"
		(shape input)
		(at 240.03 122.555 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "72efc8ce-2a62-402c-882d-e3ccd3ccfbe9")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 240.03 122.555 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SOE"
		(shape input)
		(at 39.37 120.65 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "74460d95-c469-41ac-829d-049596989309")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 39.37 120.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SMR"
		(shape input)
		(at 52.07 120.65 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "7c38e2dc-3e57-4d40-9b40-a6b7bdacb2aa")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 52.07 120.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SD0"
		(shape input)
		(at 80.645 67.945 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "90057e7b-9f72-4953-abb6-8a55fccde854")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 80.645 67.945 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "N_SS"
		(shape input)
		(at 249.555 75.565 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "98d2c385-847c-46c6-825d-0d18c18cc058")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 249.555 75.565 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "RST"
		(shape input)
		(at 47.625 45.085 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "9d100db6-8924-4d35-95c7-e344dc3f3346")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 47.625 45.085 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "ALD"
		(shape input)
		(at 265.43 103.505 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "a1393752-ee86-4899-b95c-3dbf4b360cb0")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 265.43 103.505 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SD4"
		(shape input)
		(at 47.625 75.565 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "abe7d4f3-238c-48a7-ac97-379b568e2cf7")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 47.625 75.565 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "VB"
		(shape input)
		(at 39.37 115.57 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "b1e1d7fe-05ce-4890-9b73-98dd7dfb871f")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 39.37 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SVCC"
		(shape input)
		(at 29.845 57.785 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "b5ee3a90-7c77-49ab-b1bb-3313a14e3454")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 29.845 57.785 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SVCC"
		(shape input)
		(at 262.89 132.08 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "bc2baac9-66fa-422e-be30-6b75017d1cae")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 262.89 132.08 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SMR"
		(shape input)
		(at 250.825 117.475 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "bf8143ac-e8d7-4337-8678-691940bb575d")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 250.825 117.475 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "LRQ"
		(shape input)
		(at 47.625 62.865 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "bfd3171c-0002-43ed-b936-feb2ad57f9ac")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 47.625 62.865 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SD3"
		(shape input)
		(at 52.07 110.49 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "c6818587-51ae-499b-a267-5e6e2a5b34e5")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 52.07 110.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SVCC"
		(shape input)
		(at 120.65 97.79 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "c9fbd405-66f4-4551-82af-7e29b199b2f6")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 120.65 97.79 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SS"
		(shape input)
		(at 52.07 115.57 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "d43f7906-10c2-479a-a8de-761fde9caea9")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 52.07 115.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SD5"
		(shape input)
		(at 39.37 107.95 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "d636cf51-decf-4040-b524-86aff75a66a5")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 39.37 107.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SCLK"
		(shape input)
		(at 52.07 113.03 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "d7951b97-9744-4953-902a-4d87ee3545b8")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 52.07 113.03 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SD6"
		(shape input)
		(at 39.37 105.41 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "da1aba72-9a0e-41c7-b978-2929b9cf0949")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 39.37 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SEL_SOE_0"
		(shape input)
		(at 264.795 73.025 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "dddd1a4f-2108-42b2-a6a7-ecab61fd079d")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 264.795 73.025 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SD7"
		(shape input)
		(at 39.37 102.87 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right)
		)
		(uuid "e0aa6ea0-8b0e-4794-9cff-08016b91feb0")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 39.37 102.87 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "N_SS"
		(shape input)
		(at 214.63 122.555 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "eeb68903-158b-4a50-b240-f309e475c94c")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 214.63 122.555 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(global_label "SD2"
		(shape input)
		(at 52.07 107.95 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left)
		)
		(uuid "f311c0eb-2ad6-404d-96da-8271d79da99a")
		(property "Intersheetrefs" "${INTERSHEET_REFS}"
			(at 52.07 107.95 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
	)
	(symbol
		(lib_id "psion:SP0256AL2")
		(at 56.515 37.465 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000633fd49b")
		(property "Reference" "U1"
			(at 64.135 35.814 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "SP0256AL2"
			(at 64.135 38.1254 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_DIP:DIP-28_W15.24mm"
			(at 55.245 34.925 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 55.245 34.925 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 56.515 37.465 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "4b381235-6a24-488e-acd8-91640803e509")
		)
		(pin "2"
			(uuid "f521f12e-747c-403e-a4fc-2caeca7cc7c3")
		)
		(pin "3"
			(uuid "c1ea3d59-d571-48e5-8de1-0c5b1209e228")
		)
		(pin "4"
			(uuid "6fc69808-f3c8-4908-9b7e-400282b9ec8e")
		)
		(pin "5"
			(uuid "b28d5cc4-58c9-4389-a5d7-0f5332442475")
		)
		(pin "6"
			(uuid "1dee8f79-834e-4496-b110-aa3504ad54db")
		)
		(pin "7"
			(uuid "12896df9-b6f7-4dd1-8c47-c7e17b9f0be3")
		)
		(pin "8"
			(uuid "8e405970-9ce2-4858-af5e-bd3e603239e8")
		)
		(pin "9"
			(uuid "eeeda3f5-0738-4544-b9c5-8c78b93ef7a7")
		)
		(pin "10"
			(uuid "d5faeaa5-6765-4630-8a14-011f11203558")
		)
		(pin "11"
			(uuid "4a2a8fa0-efec-4e63-8e96-be7edadb86a5")
		)
		(pin "12"
			(uuid "1adbdc69-d01e-4eaf-8ae1-3637743ec485")
		)
		(pin "13"
			(uuid "0bb40cef-c0c2-4856-a10b-d30863112bd4")
		)
		(pin "14"
			(uuid "23ed5c4d-2cbd-4243-ba6c-78968e525ef3")
		)
		(pin "28"
			(uuid "0eb7ee9d-de1a-4486-810e-3033dc4d5539")
		)
		(pin "27"
			(uuid "5da09de7-cd09-44b3-ae68-8775e96f4bc5")
		)
		(pin "26"
			(uuid "aa17b5d2-6aa0-4b27-bc85-87087a890db2")
		)
		(pin "25"
			(uuid "fb72648e-14a7-48a5-ad93-ef87e7f2cfa1")
		)
		(pin "24"
			(uuid "56068a37-e5a5-443a-864b-967b1b79ce90")
		)
		(pin "23"
			(uuid "a7f9eb73-9802-470b-b602-fc3d8a336341")
		)
		(pin "22"
			(uuid "03751962-ea50-49dc-bd47-04b4bdcaca13")
		)
		(pin "21"
			(uuid "98266086-c0ce-4c20-83bc-6cc5949f695e")
		)
		(pin "20"
			(uuid "b9681805-214f-4429-94b5-fbf7cc46ecc9")
		)
		(pin "19"
			(uuid "9d95fb13-30ec-4a86-9f1a-5f04e200335f")
		)
		(pin "18"
			(uuid "5cab95b2-6ed1-4b29-a39b-e8fe9da03ee6")
		)
		(pin "17"
			(uuid "b4c3fd9c-8823-4b7f-abd0-7c6585cf1a3e")
		)
		(pin "16"
			(uuid "81bef7ba-0c33-457c-92cb-ba81eb06eb05")
		)
		(pin "15"
			(uuid "acf9b53b-3e2d-4973-a810-5698ab695c35")
		)
		(instances
			(project ""
				(path "/4b5ceeda-2e48-4e5d-9b57-8e069c26b6d5"
					(reference "U1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:Crystal")
		(at 109.22 41.275 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000633fdf7b")
		(property "Reference" "Y1"
			(at 108.0516 37.9476 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "3.2768MHz"
			(at 110.363 37.9476 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "psion_org_2:crystal_um4s"
			(at 109.22 41.275 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 109.22 41.275 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 109.22 41.275 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "b080efb2-2913-49b0-90ce-6cecd77cdf4e")
		)
		(pin "2"
			(uuid "f9a22088-d73c-45e9-b854-e2c5c7f23a0f")
		)
		(instances
			(project ""
				(path "/4b5ceeda-2e48-4e5d-9b57-8e069c26b6d5"
					(reference "Y1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 100.965 45.72 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000633fefd3")
		(property "Reference" "C2"
			(at 103.3018 44.5516 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "12pF"
			(at 103.3018 46.863 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric"
			(at 100.965 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 100.965 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 100.965 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "fd33421b-e940-4ac3-b83d-d68236135391")
		)
		(pin "2"
			(uuid "4b581e94-a902-4b18-8ab0-2a5e38d9831c")
		)
		(instances
			(project ""
				(path "/4b5ceeda-2e48-4e5d-9b57-8e069c26b6d5"
					(reference "C2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 116.84 45.72 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000633ff592")
		(property "Reference" "C4"
			(at 119.1768 44.5516 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "12pF"
			(at 119.1768 46.863 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric"
			(at 116.84 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 116.84 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 116.84 45.72 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "fead55c0-a600-4282-ac86-0dad44a358a9")
		)
		(pin "2"
			(uuid "e77e216c-7f6b-40bb-9322-9a619f31d969")
		)
		(instances
			(project ""
				(path "/4b5ceeda-2e48-4e5d-9b57-8e069c26b6d5"
					(reference "C4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 100.965 50.165 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000063402320")
		(property "Reference" "#PWR04"
			(at 100.965 56.515 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 101.092 54.5592 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 100.965 50.165 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 100.965 50.165 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 100.965 50.165 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "8b53cb65-b2ba-40b3-ae08-a4e71d1aaa4d")
		)
		(instances
			(project ""
				(path "/4b5ceeda-2e48-4e5d-9b57-8e069c26b6d5"
					(reference "#PWR04")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 116.84 50.8 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000063402850")
		(property "Reference" "#PWR06"
			(at 116.84 57.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 116.967 55.1942 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 116.84 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 116.84 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 116.84 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "d42a82d9-e4b8-47b8-b989-63bb22859bc9")
		)
		(instances
			(project ""
				(path "/4b5ceeda-2e48-4e5d-9b57-8e069c26b6d5"
					(reference "#PWR06")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 40.005 81.915 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000063403df3")
		(property "Reference" "#PWR03"
			(at 40.005 88.265 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 40.132 86.3092 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 40.005 81.915 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 40.005 81.915 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 40.005 81.915 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "4c03ab2e-a8c8-4fcb-85c6-a0b6bc3749b7")
		)
		(instances
			(project ""
				(path "/4b5ceeda-2e48-4e5d-9b57-8e069c26b6d5"
					(reference "#PWR03")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "cq1re1-cache:Connector_USB_B_Micro")
		(at 25.4 163.195 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006340e8af")
		(property "Reference" "J1"
			(at 26.8478 151.3332 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Connector_USB_B_Micro"
			(at 26.8478 153.6446 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Connector_USB:USB_Micro-B_GCT_USB3076-30-A"
			(at 29.21 164.465 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 29.21 164.465 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 25.4 163.195 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "6"
			(uuid "208c1923-2f78-4671-b22b-b196c0ea4a70")
		)
		(pin "5"
			(uuid "aa2d5b83-46b3-4074-befe-12f9daa01c42")
		)
		(pin "1"
			(uuid "dc5ed7ae-f03c-42ce-a486-75ec8d1f746e")
		)
		(pin "3"
			(uuid "f11b05e0-b9ee-405d-ac9d-248a5059b36b")
		)
		(pin "2"
			(uuid "2913644c-c48b-46be-a73b-7447363ec51a")
		)
		(pin "4"
			(uuid "fdf0f18e-bf8c-46f1-90a2-4288a10d0c06")
		)
		(instances
			(project ""
				(path "/4b5ceeda-2e48-4e5d-9b57-8e069c26b6d5"
					(reference "J1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 25.4 175.895 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006340e8b6")
		(property "Reference" "#PWR01"
			(at 25.4 182.245 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 25.527 180.2892 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 25.4 175.895 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 25.4 175.895 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 25.4 175.895 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "3ba04168-bec6-4dd0-a82a-71435aaf3971")
		)
		(instances
			(project ""
				(path "/4b5ceeda-2e48-4e5d-9b57-8e069c26b6d5"
					(reference "#PWR01")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:Ferrite_Bead_Small")
		(at 46.99 158.115 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006340e8de")
		(property "Reference" "FB1"
			(at 43.18 149.225 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Laird Technologies Part # MI0805K400R-10"
			(at 62.865 151.13 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric"
			(at 46.99 156.337 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 46.99 158.115 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 46.99 158.115 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "9e61fd97-572b-46d7-8522-24165aba36a7")
		)
		(pin "2"
			(uuid "9cee4eac-f35d-4af3-85cf-15ca81e814a2")
		)
		(instances
			(project ""
				(path "/4b5ceeda-2e48-4e5d-9b57-8e069c26b6d5"
					(reference "FB1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 34.925 185.42 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006340e8e6")
		(property "Reference" "C1"
			(at 37.2618 184.2516 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10nF"
			(at 37.2618 186.563 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric"
			(at 34.925 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 34.925 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 34.925 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "752a6303-fa6a-450f-95fc-1d1413fb1c70")
		)
		(pin "2"
			(uuid "2e031083-f80a-48d5-89a2-ae41136672a0")
		)
		(instances
			(project ""
				(path "/4b5ceeda-2e48-4e5d-9b57-8e069c26b6d5"
					(reference "C1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 34.925 190.5 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006340e8ef")
		(property "Reference" "#PWR02"
			(at 34.925 196.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 35.052 194.8942 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 34.925 190.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 34.925 190.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 34.925 190.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "e847b08f-936c-43fd-8599-b58b58021b5c")
		)
		(instances
			(project ""
				(path "/4b5ceeda-2e48-4e5d-9b57-8e069c26b6d5"
					(reference "#PWR02")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "4xxx:4011")
		(at 257.175 73.025 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000634116db")
		(property "Reference" "U4"
			(at 257.175 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "4011"
			(at 257.175 67.0814 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm"
			(at 257.175 73.025 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf"
			(at 257.175 73.025 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 257.175 73.025 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "fa3c9667-54b0-435b-9fb2-2c73b774ba03")
		)
		(pin "2"
			(uuid "256838ae-da3f-4e8c-81e8-7c03734dee31")
		)
		(pin "3"
			(uuid "4e9b5040-9f67-4861-b99d-1686c1ea40da")
		)
		(pin "5"
			(uuid "9b90e6e6-cbcf-4521-a97d-d5fb913978a0")
		)
		(pin "6"
			(uuid "f0b1731b-7e27-42a1-a9b2-ee7a9ee46901")
		)
		(pin "4"
			(uuid "d19301b1-559e-4300-8de0-165a9d0a274a")
		)
		(pin "8"
			(uuid "95ee96b2-42dd-4ed1-83c3-27ce75bcd870")
		)
		(pin "9"
			(uuid "f9bf2a52-9fa3-42fd-9f2c-354d46cafd92")
		)
		(pin "10"
			(uuid "bdcde3d6-1d72-4f91-9671-de3fddf4b7f0")
		)
		(pin "12"
			(uuid "43dbe835-d513-4784-ab11-30e0e80980f7")
		)
		(pin "13"
			(uuid "0464813b-6357-4553-bb39-784ef14e8ed5")
		)
		(pin "11"
			(uuid "e667cfe8-0082-43cc-a2e1-7d5164929a6f")
		)
		(pin "14"
			(uuid "631ee4d2-c92b-45ad-bc00-842f724432d4")
		)
		(pin "7"
			(uuid "86dc94cd-bc56-4220-be42-1c12ca7dd7ca")
		)
		(instances
			(project ""
				(path "/4b5ceeda-2e48-4e5d-9b57-8e069c26b6d5"
					(reference "U4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "4xxx:4011")
		(at 257.175 88.265 0)
		(unit 2)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000634133ad")
		(property "Reference" "U4"
			(at 257.175 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "4011"
			(at 257.175 82.3214 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm"
			(at 257.175 88.265 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf"
			(at 257.175 88.265 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 257.175 88.265 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "6d14ef22-953c-47ae-80be-d3ef95ccda93")
		)
		(pin "2"
			(uuid "c04f63b0-1c48-41ff-a6a9-650e9cfdc49a")
		)
		(pin "3"
			(uuid "dd3d335c-905a-469a-9427-764647c08dd6")
		)
		(pin "5"
			(uuid "a5ad98e3-8e2f-41c9-a79a-ef469a0e209d")
		)
		(pin "6"
			(uuid "56cc45df-a8b8-4710-aeb6-008ea9046417")
		)
		(pin "4"
			(uuid "a0ed38e4-2957-4dd4-ba10-57030c1e3edb")
		)
		(pin "8"
			(uuid "ce097ee5-ed49-4c9f-a15e-9ce260da9f65")
		)
		(pin "9"
			(uuid "4a0f3eed-5cf0-4c99-a2d9-c8706437d421")
		)
		(pin "10"
			(uuid "34e061f0-f0ff-4c31-83bb-6d7555656837")
		)
		(pin "12"
			(uuid "963953f6-5bda-4b65-8975-507fe2b40b0a")
		)
		(pin "13"
			(uuid "694aca06-a592-4ce8-842d-8dcd840f4b95")
		)
		(pin "11"
			(uuid "f99a5430-97ae-4aea-9552-a823391fde29")
		)
		(pin "14"
			(uuid "77f36592-656d-4b46-866c-35970509f2f8")
		)
		(pin "7"
			(uuid "beaf8617-4ee9-48e5-87fe-fa18048f3f1e")
		)
		(instances
			(project ""
				(path "/4b5ceeda-2e48-4e5d-9b57-8e069c26b6d5"
					(reference "U4")
					(unit 2)
				)
			)
		)
	)
	(symbol
		(lib_id "4xxx:4011")
		(at 257.81 103.505 0)
		(unit 3)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000063414dd2")
		(property "Reference" "U4"
			(at 257.81 95.25 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "4011"
			(at 257.81 97.5614 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm"
			(at 257.81 103.505 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf"
			(at 257.81 103.505 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 257.81 103.505 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "aa9fb488-916e-4075-b428-dc11610ace6e")
		)
		(pin "2"
			(uuid "a0fe5011-055a-42ff-badb-b95580b69aab")
		)
		(pin "3"
			(uuid "b036d298-4d16-4e21-a1d7-73c7b2b26025")
		)
		(pin "5"
			(uuid "18ae9fe1-5b28-4154-bba4-7f02e21151be")
		)
		(pin "6"
			(uuid "a16bb8f1-162e-42f1-b813-95f6d6cad67b")
		)
		(pin "4"
			(uuid "b547023e-4add-4b58-b343-5aa7e97c05af")
		)
		(pin "8"
			(uuid "2f63df41-5899-485c-9a87-3ae602254714")
		)
		(pin "9"
			(uuid "95eda2ef-ccde-4aa7-9675-6bf73d551ff0")
		)
		(pin "10"
			(uuid "ecfa382a-9fd4-46de-845b-6f8bf81f4b46")
		)
		(pin "12"
			(uuid "f5d03f54-6406-4681-aade-55cf775d28b1")
		)
		(pin "13"
			(uuid "02272f69-19e0-4d05-a59c-1910cd618441")
		)
		(pin "11"
			(uuid "968e9587-5088-4783-b55a-16a5e4d57553")
		)
		(pin "14"
			(uuid "4720b8d4-db78-44e0-a3e6-bcbe230304c0")
		)
		(pin "7"
			(uuid "a5d42b5f-12c3-49d2-ab94-26883d0a354d")
		)
		(instances
			(project ""
				(path "/4b5ceeda-2e48-4e5d-9b57-8e069c26b6d5"
					(reference "U4")
					(unit 3)
				)
			)
		)
	)
	(symbol
		(lib_id "4xxx:4011")
		(at 258.445 120.015 0)
		(unit 4)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000063417bd8")
		(property "Reference" "U4"
			(at 258.445 111.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "4011"
			(at 258.445 114.0714 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm"
			(at 258.445 120.015 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf"
			(at 258.445 120.015 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 258.445 120.015 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "dc442ff2-c36a-4542-aa99-55145b5a6e86")
		)
		(pin "2"
			(uuid "2faf51a9-637c-4a54-a8b7-ac032e27e8cf")
		)
		(pin "3"
			(uuid "2d4b98f5-0a4f-452b-8122-090e5e515e35")
		)
		(pin "5"
			(uuid "cd713756-0530-4ff6-8bcc-184615ba2942")
		)
		(pin "6"
			(uuid "15a1b767-bcaf-4366-b721-775b99de033b")
		)
		(pin "4"
			(uuid "642050ef-3541-48da-bd27-9aff310e169c")
		)
		(pin "8"
			(uuid "86472a0c-1945-4fa4-ac69-8584624c225a")
		)
		(pin "9"
			(uuid "45439f69-3941-40f0-984a-2b6f8c5615da")
		)
		(pin "10"
			(uuid "5b39afcd-86e4-4025-a703-31b1cf6ce2f5")
		)
		(pin "12"
			(uuid "95464e12-8cb6-4797-8653-d57e547d9786")
		)
		(pin "13"
			(uuid "26e4188c-2dbf-458e-a89e-946cdc7a8df3")
		)
		(pin "11"
			(uuid "41681c34-b307-4ce5-9f09-f37ba5409612")
		)
		(pin "14"
			(uuid "22bfe44f-4da1-4154-bbb0-6b94f8f1772a")
		)
		(pin "7"
			(uuid "68d857bb-892d-43e4-936f-942bcf94ce31")
		)
		(instances
			(project ""
				(path "/4b5ceeda-2e48-4e5d-9b57-8e069c26b6d5"
					(reference "U4")
					(unit 4)
				)
			)
		)
	)
	(symbol
		(lib_id "4xxx:4011")
		(at 259.08 147.955 0)
		(unit 5)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000063419811")
		(property "Reference" "U4"
			(at 264.922 146.7866 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "4011"
			(at 264.922 149.098 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm"
			(at 259.08 147.955 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4011bms-12bms-23bms.pdf"
			(at 259.08 147.955 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 259.08 147.955 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "aa24e3e4-080a-4e36-8479-61f246c17248")
		)
		(pin "2"
			(uuid "dd581451-af24-44b2-ba24-0cd0a20a0db6")
		)
		(pin "3"
			(uuid "3b9a1f48-0888-4499-b224-ca37700f0e8c")
		)
		(pin "5"
			(uuid "42aba42b-b937-411b-8d00-46a31e17183d")
		)
		(pin "6"
			(uuid "6ac3bbe4-54e5-4234-9487-abf88964e844")
		)
		(pin "4"
			(uuid "35274f20-8379-4a12-b1f6-27eceadc3818")
		)
		(pin "8"
			(uuid "f3f88e07-eb2c-49a8-a796-c6d357012920")
		)
		(pin "9"
			(uuid "3d4a7a44-e4d5-4732-8a0f-785598e78cbb")
		)
		(pin "10"
			(uuid "398022fc-f102-41fa-bde2-8a198cb275eb")
		)
		(pin "12"
			(uuid "c254fd97-da3d-4f0a-ac22-92d50f563be1")
		)
		(pin "13"
			(uuid "281952a7-d733-42c2-9309-567fa3bd1e6c")
		)
		(pin "11"
			(uuid "21b16e7b-c923-467f-9bd3-554027f057bc")
		)
		(pin "14"
			(uuid "137a934d-0cf4-4a45-a3ef-1a75b1fc1f0f")
		)
		(pin "7"
			(uuid "a23ca770-13e5-4b74-accf-04b7807f84dd")
		)
		(instances
			(project ""
				(path "/4b5ceeda-2e48-4e5d-9b57-8e069c26b6d5"
					(reference "U4")
					(unit 5)
				)
			)
		)
	)
	(symbol
		(lib_id "Amplifier_Audio:PAM8302AAD")
		(at 198.12 45.085 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000063422c58")
		(property "Reference" "U3"
			(at 186.69 30.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "PAM8302AAD"
			(at 191.135 32.385 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_SO:SO-8_5.3x6.2mm_P1.27mm"
			(at 198.12 45.085 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.diodes.com/assets/Datasheets/PAM8302A.pdf"
			(at 198.12 45.085 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 198.12 45.085 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "3"
			(uuid "75d97ee6-b3ae-464d-a5ac-0f4893bb43c5")
		)
		(pin "4"
			(uuid "39eeb169-92ae-42cc-a227-8eccb6676dc5")
		)
		(pin "1"
			(uuid "0db99dc2-ce1f-4ac5-881f-87ac596a73d2")
		)
		(pin "6"
			(uuid "192cad3f-883e-4e40-a0b8-4c5221a57b46")
		)
		(pin "7"
			(uuid "7fc5c519-1297-4593-b5b4-f7ef946696e9")
		)
		(pin "2"
			(uuid "b0c177c3-510d-4e0d-b8b8-c22c2e5a1eee")
		)
		(pin "5"
			(uuid "31e324ed-77d9-440b-9852-0a7cd0830006")
		)
		(pin "8"
			(uuid "5e374aa4-7174-4b73-9deb-c5654bcddc4e")
		)
		(instances
			(project ""
				(path "/4b5ceeda-2e48-4e5d-9b57-8e069c26b6d5"
					(reference "U3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:Ferrite_Bead_Small")
		(at 216.535 40.005 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000063427936")
		(property "Reference" "FB2"
			(at 216.535 36.195 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Laird Technologies Part # MI0805K400R-10"
			(at 215.265 69.85 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric"
			(at 216.535 38.227 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 216.535 40.005 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 216.535 40.005 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "3e97ae84-eab4-4111-936e-4c93a51a9289")
		)
		(pin "2"
			(uuid "291cb8e4-cd94-46f8-80a3-b87636b08ddb")
		)
		(instances
			(project ""
				(path "/4b5ceeda-2e48-4e5d-9b57-8e069c26b6d5"
					(reference "FB2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:Ferrite_Bead_Small")
		(at 216.535 45.085 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000063427ef6")
		(property "Reference" "FB3"
			(at 216.535 48.895 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Laird Technologies Part # MI0805K400R-10"
			(at 215.9 67.31 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric"
			(at 216.535 43.307 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 216.535 45.085 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 216.535 45.085 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "9e7b5efa-5f1e-4da3-907c-cab3342a925c")
		)
		(pin "2"
			(uuid "a773edc2-f6d9-4aab-84d9-bf1948d345e5")
		)
		(instances
			(project ""
				(path "/4b5ceeda-2e48-4e5d-9b57-8e069c26b6d5"
					(reference "FB3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 224.79 49.53 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006342a707")
		(property "Reference" "C8"
			(at 227.1268 48.3616 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100nF"
			(at 227.1268 50.673 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric"
			(at 224.79 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 224.79 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 224.79 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "56960999-6c87-4221-9dc0-42bea5402530")
		)
		(pin "2"
			(uuid "1fd31a32-5ccb-4c1a-8d39-e43862d88151")
		)
		(instances
			(project ""
				(path "/4b5ceeda-2e48-4e5d-9b57-8e069c26b6d5"
					(reference "C8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 238.125 49.53 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006342ad96")
		(property "Reference" "C9"
			(at 240.4618 48.3616 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100nF"
			(at 240.4618 50.673 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric"
			(at 238.125 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 238.125 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 238.125 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "e8b45caa-b9ff-4d0f-aec4-0e8a298e0882")
		)
		(pin "2"
			(uuid "ebae6e47-f3ee-42b4-a39c-c9ecdd8f08c4")
		)
		(instances
			(project ""
				(path "/4b5ceeda-2e48-4e5d-9b57-8e069c26b6d5"
					(reference "C9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 198.12 57.785 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006342ee2c")
		(property "Reference" "#PWR010"
			(at 198.12 64.135 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 198.247 62.1792 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 198.12 57.785 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 198.12 57.785 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 198.12 57.785 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "4f6389d2-0af5-4875-bf2c-4e021c482b60")
		)
		(instances
			(project ""
				(path "/4b5ceeda-2e48-4e5d-9b57-8e069c26b6d5"
					(reference "#PWR010")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 224.79 54.61 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006343196e")
		(property "Reference" "#PWR011"
			(at 224.79 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 224.917 59.0042 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 224.79 54.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 224.79 54.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 224.79 54.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "085b0ae8-1cd3-414d-9208-a7aa852561fb")
		)
		(instances
			(project ""
				(path "/4b5ceeda-2e48-4e5d-9b57-8e069c26b6d5"
					(reference "#PWR011")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 238.125 54.61 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000063431b99")
		(property "Reference" "#PWR012"
			(at 238.125 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 238.252 59.0042 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 238.125 54.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 238.125 54.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 238.125 54.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "7c1bc361-d31e-4ba1-b4f0-69140795d000")
		)
		(instances
			(project ""
				(path "/4b5ceeda-2e48-4e5d-9b57-8e069c26b6d5"
					(reference "#PWR012")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 173.99 29.845 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006343347c")
		(property "Reference" "R4"
			(at 175.4886 28.6766 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10k"
			(at 175.4886 30.988 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric"
			(at 173.99 29.845 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 173.99 29.845 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 173.99 29.845 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "a90ca415-fe28-48fe-a7ce-e2c1ac63c62c")
		)
		(pin "2"
			(uuid "5cfc9449-5c94-4aad-98cb-8a829d65ab8a")
		)
		(instances
			(project ""
				(path "/4b5ceeda-2e48-4e5d-9b57-8e069c26b6d5"
					(reference "R4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_POT")
		(at 155.575 40.005 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006343a80c")
		(property "Reference" "RV1"
			(at 153.8224 38.8366 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "10k"
			(at 153.8224 41.148 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical"
			(at 155.575 40.005 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 155.575 40.005 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 155.575 40.005 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "bec7983d-4522-4e7f-8c9f-682ace224277")
		)
		(pin "3"
			(uuid "8ae20a45-6748-4173-9677-bcdb284b9fe9")
		)
		(pin "2"
			(uuid "1d19cc05-932e-426a-9ded-0b4147de63f0")
		)
		(instances
			(project ""
				(path "/4b5ceeda-2e48-4e5d-9b57-8e069c26b6d5"
					(reference "RV1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector:AudioJack2_Ground_Switch")
		(at 146.05 64.77 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006343e58b")
		(property "Reference" "J2"
			(at 150.622 64.3128 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "AudioJack2_Ground_Switch"
			(at 150.622 66.6242 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "psion_org_2:truconnect_stereo_audio_5_pin"
			(at 146.05 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 146.05 59.69 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 146.05 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "G"
			(uuid "74ede293-a976-4e66-a3a6-72b8e8ba3435")
		)
		(pin "S"
			(uuid "39a3b189-91d5-4c41-ada6-26b981209ef3")
		)
		(pin "SN"
			(uuid "8368ef4d-29da-44e5-9674-6d1211b72fd2")
		)
		(pin "T"
			(uuid "d31fa452-5a86-4e4a-ac19-2bee4606bc98")
		)
		(pin "TN"
			(uuid "ef45cfee-a612-47b0-95c7-0470d1c4e044")
		)
		(instances
			(project ""
				(path "/4b5ceeda-2e48-4e5d-9b57-8e069c26b6d5"
					(reference "J2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 102.87 64.77 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006343f693")
		(property "Reference" "R1"
			(at 102.87 59.7916 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "33K"
			(at 102.87 62.103 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric"
			(at 102.87 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 102.87 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 102.87 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "32ac9fd7-3101-40eb-a319-bee4296b5154")
		)
		(pin "2"
			(uuid "dc088bb8-0bed-4665-8ed4-d8d4647f8bb3")
		)
		(instances
			(project ""
				(path "/4b5ceeda-2e48-4e5d-9b57-8e069c26b6d5"
					(reference "R1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 116.205 64.77 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000063440039")
		(property "Reference" "R2"
			(at 116.205 59.7916 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "33K"
			(at 116.205 62.103 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric"
			(at 116.205 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 116.205 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 116.205 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "eb19fcfa-f696-45ce-a0d5-144b06b9a699")
		)
		(pin "2"
			(uuid "cc8cf363-5585-4f30-b953-a4e5dcc2c2a1")
		)
		(instances
			(project ""
				(path "/4b5ceeda-2e48-4e5d-9b57-8e069c26b6d5"
					(reference "R2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 108.585 71.12 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000063440cfe")
		(property "Reference" "C3"
			(at 110.9218 69.9516 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "22nF"
			(at 110.9218 72.263 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric"
			(at 108.585 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 108.585 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 108.585 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "e009b7e8-6fde-485f-a0a6-8fc3a9cec9cc")
		)
		(pin "2"
			(uuid "73e96f37-d805-418e-8ff8-1e94a4fd48c8")
		)
		(instances
			(project ""
				(path "/4b5ceeda-2e48-4e5d-9b57-8e069c26b6d5"
					(reference "C3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 123.825 71.12 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000634411c8")
		(property "Reference" "C5"
			(at 126.1618 69.9516 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "22nF"
			(at 126.1618 72.263 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric"
			(at 123.825 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 123.825 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 123.825 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "7ca0743b-58cb-49dd-8509-8a5f6d13e13b")
		)
		(pin "2"
			(uuid "ee5ef131-c764-4f18-81de-0d75f91c6dbc")
		)
		(instances
			(project ""
				(path "/4b5ceeda-2e48-4e5d-9b57-8e069c26b6d5"
					(reference "C5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 108.585 76.835 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000063444eb2")
		(property "Reference" "#PWR05"
			(at 108.585 83.185 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 108.712 81.2292 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 108.585 76.835 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 108.585 76.835 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 108.585 76.835 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "771c46a7-194e-4f42-a803-36ba44089e1e")
		)
		(instances
			(project ""
				(path "/4b5ceeda-2e48-4e5d-9b57-8e069c26b6d5"
					(reference "#PWR05")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 123.825 76.835 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000063445066")
		(property "Reference" "#PWR07"
			(at 123.825 83.185 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 123.952 81.2292 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 123.825 76.835 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 123.825 76.835 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 123.825 76.835 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "039bba1f-5f9f-4f21-8159-b82ef5492e17")
		)
		(instances
			(project ""
				(path "/4b5ceeda-2e48-4e5d-9b57-8e069c26b6d5"
					(reference "#PWR07")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 155.575 31.115 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000063447285")
		(property "Reference" "R3"
			(at 157.0736 29.9466 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "0R"
			(at 157.0736 32.258 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric"
			(at 155.575 31.115 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 155.575 31.115 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 155.575 31.115 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "d471beac-6613-4f74-916c-6afdaf1a127d")
		)
		(pin "2"
			(uuid "89d80348-43c7-43f0-bfbd-ab3951f61b8e")
		)
		(instances
			(project ""
				(path "/4b5ceeda-2e48-4e5d-9b57-8e069c26b6d5"
					(reference "R3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 155.575 56.515 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006344b78b")
		(property "Reference" "#PWR09"
			(at 155.575 62.865 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 155.702 60.9092 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 155.575 56.515 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 155.575 56.515 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 155.575 56.515 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "6d5dd24d-2e8e-42cf-97ea-2a5ab185742a")
		)
		(instances
			(project ""
				(path "/4b5ceeda-2e48-4e5d-9b57-8e069c26b6d5"
					(reference "#PWR09")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 179.705 40.005 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006344d381")
		(property "Reference" "R5"
			(at 179.705 35.0266 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "100R"
			(at 179.705 37.338 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric"
			(at 179.705 40.005 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 179.705 40.005 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 179.705 40.005 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "a292b834-ce10-466b-bc69-74fc93b3fe73")
		)
		(pin "2"
			(uuid "62051da2-5ad6-4364-8037-2eda8997bd06")
		)
		(instances
			(project ""
				(path "/4b5ceeda-2e48-4e5d-9b57-8e069c26b6d5"
					(reference "R5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 179.705 45.085 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006344dfde")
		(property "Reference" "R6"
			(at 178.435 51.435 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "100R"
			(at 179.705 53.34 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric"
			(at 179.705 45.085 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 179.705 45.085 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 179.705 45.085 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "a83a1518-9e5d-467f-8b4b-d9b0b2e9215e")
		)
		(pin "2"
			(uuid "c0334f2e-5af4-4533-83a4-f2acd6f1d117")
		)
		(instances
			(project ""
				(path "/4b5ceeda-2e48-4e5d-9b57-8e069c26b6d5"
					(reference "R6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 169.545 40.005 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000063450949")
		(property "Reference" "C6"
			(at 169.545 34.1884 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "1uF"
			(at 169.545 36.4998 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder"
			(at 169.545 40.005 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 169.545 40.005 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 169.545 40.005 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "781babc2-194d-4b2a-a805-a5aa8f045fff")
		)
		(pin "2"
			(uuid "4ab0cd6e-def3-4ebc-9df1-2b61c2d99d47")
		)
		(instances
			(project ""
				(path "/4b5ceeda-2e48-4e5d-9b57-8e069c26b6d5"
					(reference "C6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 169.545 45.085 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000634510b4")
		(property "Reference" "C7"
			(at 166.37 48.26 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "1uF"
			(at 168.91 50.165 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder"
			(at 169.545 45.085 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 169.545 45.085 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 169.545 45.085 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "a556a734-d3fe-4c57-a280-5a9aeb851087")
		)
		(pin "2"
			(uuid "e1e10d8e-6cdf-4d50-ae61-182976d63d42")
		)
		(instances
			(project ""
				(path "/4b5ceeda-2e48-4e5d-9b57-8e069c26b6d5"
					(reference "C7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 259.08 162.56 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000634551e2")
		(property "Reference" "#PWR013"
			(at 259.08 168.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 259.207 166.9542 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 259.08 162.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 259.08 162.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 259.08 162.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "4b82b037-b8b7-49a5-99c5-bbd0942ce573")
		)
		(instances
			(project ""
				(path "/4b5ceeda-2e48-4e5d-9b57-8e069c26b6d5"
					(reference "#PWR013")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector:Conn_01x02_Female")
		(at 271.145 40.64 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000634738a3")
		(property "Reference" "J4"
			(at 271.8562 41.2496 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "Conn_01x02_Female"
			(at 271.8562 43.561 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical"
			(at 271.145 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 271.145 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 271.145 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "a2ba3994-0961-4065-b5c3-457d13d6b5c6")
		)
		(pin "2"
			(uuid "12d69b79-17f2-4845-970a-8e715ad14c1b")
		)
		(instances
			(project ""
				(path "/4b5ceeda-2e48-4e5d-9b57-8e069c26b6d5"
					(reference "J4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 240.03 147.955 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000063476702")
		(property "Reference" "C10"
			(at 242.3668 146.7866 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100nF"
			(at 242.3668 149.098 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric"
			(at 240.03 147.955 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 240.03 147.955 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 240.03 147.955 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "a866b5a5-7560-4bc2-9b85-1b86438f3f39")
		)
		(pin "2"
			(uuid "498967f9-f6ac-44c5-b72d-a3cf4d85d7e3")
		)
		(instances
			(project ""
				(path "/4b5ceeda-2e48-4e5d-9b57-8e069c26b6d5"
					(reference "C10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 121.92 104.775 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006348419a")
		(property "Reference" "C11"
			(at 124.2568 103.6066 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10uF"
			(at 124.2568 105.918 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder"
			(at 121.92 104.775 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 121.92 104.775 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 121.92 104.775 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "8c35aa0d-1ec2-4d56-a16e-7b4643b0cf5c")
		)
		(pin "2"
			(uuid "48d826e9-3be0-423e-a910-24295d2f2582")
		)
		(instances
			(project ""
				(path "/4b5ceeda-2e48-4e5d-9b57-8e069c26b6d5"
					(reference "C11")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 121.92 110.49 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000063484bc1")
		(property "Reference" "#PWR014"
			(at 121.92 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 122.047 114.8842 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 121.92 110.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 121.92 110.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 121.92 110.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "ac99d7c8-b789-47f0-b608-c4885c1bf010")
		)
		(instances
			(project ""
				(path "/4b5ceeda-2e48-4e5d-9b57-8e069c26b6d5"
					(reference "#PWR014")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 146.05 72.39 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006348b625")
		(property "Reference" "#PWR0102"
			(at 146.05 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 146.177 76.7842 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 146.05 72.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 146.05 72.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 146.05 72.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "c990267b-ca76-475c-9eba-1618aacc3e9c")
		)
		(instances
			(project ""
				(path "/4b5ceeda-2e48-4e5d-9b57-8e069c26b6d5"
					(reference "#PWR0102")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 26.67 121.92 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000634b2690")
		(property "Reference" "#PWR0101"
			(at 26.67 128.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 26.67 126.365 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 26.67 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 26.67 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 26.67 121.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "10230c1f-2eca-41ed-bc13-1d51053d4d3d")
		)
		(instances
			(project ""
				(path "/4b5ceeda-2e48-4e5d-9b57-8e069c26b6d5"
					(reference "#PWR0101")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector_Generic:Conn_02x08_Odd_Even")
		(at 44.45 110.49 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000634b2696")
		(property "Reference" "J3"
			(at 45.72 97.3582 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Conn_02x08_Odd_Even"
			(at 45.72 99.6696 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "psion_org_2:Psion_datapak_2x08_P2.54mm_Horizontal"
			(at 44.45 110.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 44.45 110.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 44.45 110.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "abb7c70f-af54-4a26-92c6-298b8243f673")
		)
		(pin "3"
			(uuid "b79d5814-6c45-4691-bfd6-be42c568dfed")
		)
		(pin "5"
			(uuid "ff2d24b3-1ecd-493e-b588-8fa412436a83")
		)
		(pin "7"
			(uuid "ce9e9e9f-8293-4c66-b2a6-2c6bf19d2676")
		)
		(pin "9"
			(uuid "c03a1307-833e-4239-a27a-b58984e390f2")
		)
		(pin "11"
			(uuid "937b854f-d8e0-422f-9282-d6cb381cd6dd")
		)
		(pin "13"
			(uuid "6d8d5870-727f-42ea-9d65-bfb9746532dd")
		)
		(pin "15"
			(uuid "2e00b8c0-868c-42e2-984f-d655b439ee07")
		)
		(pin "2"
			(uuid "fd0cf3f9-8269-4954-9173-1542dd23ac12")
		)
		(pin "4"
			(uuid "cd989421-ed9d-4922-a162-443b3eba83ed")
		)
		(pin "6"
			(uuid "2e672d83-dc43-4516-b8a3-f963b0134bdb")
		)
		(pin "8"
			(uuid "8474ba37-d4c4-4a0d-bf48-b47d05b57b8b")
		)
		(pin "10"
			(uuid "46725427-729c-4f51-a6d2-c055999d54e3")
		)
		(pin "12"
			(uuid "e5d59e0f-2724-4ee2-a13c-cf8cbabf05ba")
		)
		(pin "14"
			(uuid "0fefc99b-7924-44a1-81d8-9abcd29c5d0e")
		)
		(pin "16"
			(uuid "2b7e4363-5205-4333-9664-3e6ef00cd339")
		)
		(instances
			(project ""
				(path "/4b5ceeda-2e48-4e5d-9b57-8e069c26b6d5"
					(reference "J3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "74xx:74LS368")
		(at 201.93 132.715 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006360f2ce")
		(property "Reference" "U5"
			(at 209.55 110.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "74LS368"
			(at 212.725 112.395 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm"
			(at 201.93 132.715 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.ti.com/lit/gpn/sn74LS368"
			(at 201.93 132.715 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 201.93 132.715 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "bd9b5a84-0d3e-42c9-b08b-63044f4e6e6b")
		)
		(pin "4"
			(uuid "af095a31-e28b-4372-968d-35e392e1e39e")
		)
		(pin "6"
			(uuid "0e54f255-fc64-4991-8f71-d1285e8155be")
		)
		(pin "10"
			(uuid "8c121a45-3749-4919-a613-c84aad5e919a")
		)
		(pin "12"
			(uuid "250529da-a016-4108-b9c8-cfb48026b700")
		)
		(pin "14"
			(uuid "ecbf7365-e1b2-4ea6-93cd-27edcdc9bb8a")
		)
		(pin "1"
			(uuid "e8361a4b-e703-4d1d-bd21-769469726fa8")
		)
		(pin "15"
			(uuid "7b785382-826d-46c5-804e-19f26ee9567b")
		)
		(pin "16"
			(uuid "b2798ec8-3dea-4ef8-ac4b-823a94200331")
		)
		(pin "8"
			(uuid "c24940fe-1cd5-4a0e-95ba-57f1971633a3")
		)
		(pin "3"
			(uuid "f7eebe5b-7468-4111-a7c5-01d467bf0001")
		)
		(pin "5"
			(uuid "b1dcdb85-8eb4-48d2-9cf0-45278c83baca")
		)
		(pin "7"
			(uuid "f28afd5b-2b47-4580-93db-cbc888efb553")
		)
		(pin "9"
			(uuid "5872afe9-c652-4968-a190-7aeb5d19444f")
		)
		(pin "11"
			(uuid "fc0a5aaf-18cd-4247-bb98-03570e3f311e")
		)
		(pin "13"
			(uuid "6c665d54-c74e-48ca-b3aa-2257613aba81")
		)
		(instances
			(project ""
				(path "/4b5ceeda-2e48-4e5d-9b57-8e069c26b6d5"
					(reference "U5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 201.93 154.305 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006361864b")
		(property "Reference" "#PWR0103"
			(at 201.93 160.655 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 202.057 158.6992 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 201.93 154.305 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 201.93 154.305 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 201.93 154.305 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "dce8ff8b-c2e9-423a-a002-f0d6a114b846")
		)
		(instances
			(project ""
				(path "/4b5ceeda-2e48-4e5d-9b57-8e069c26b6d5"
					(reference "#PWR0103")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 139.065 105.41 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006369783e")
		(property "Reference" "R7"
			(at 140.5636 104.2416 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "47k"
			(at 140.5636 106.553 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric"
			(at 139.065 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 139.065 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 139.065 105.41 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "1969fdeb-1e17-4fbd-b7d8-5e498561e1f6")
		)
		(pin "2"
			(uuid "000ac58a-42c5-44b3-8ad4-bcadcc901115")
		)
		(instances
			(project ""
				(path "/4b5ceeda-2e48-4e5d-9b57-8e069c26b6d5"
					(reference "R7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 139.065 112.395 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000636a0972")
		(property "Reference" "#PWR0104"
			(at 139.065 118.745 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 139.192 116.7892 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 139.065 112.395 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 139.065 112.395 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 139.065 112.395 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "5d1e097a-44a6-4dff-92c2-62617b411300")
		)
		(instances
			(project ""
				(path "/4b5ceeda-2e48-4e5d-9b57-8e069c26b6d5"
					(reference "#PWR0104")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 184.785 57.785 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000636c662b")
		(property "Reference" "C12"
			(at 187.1218 56.6166 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100nF"
			(at 187.1218 58.928 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_0805_2012Metric"
			(at 184.785 57.785 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 184.785 57.785 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 184.785 57.785 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "51167397-a75c-45c1-95d0-78b90e946338")
		)
		(pin "2"
			(uuid "fe0cd595-7346-4fc5-87bc-f482e69e99be")
		)
		(instances
			(project ""
				(path "/4b5ceeda-2e48-4e5d-9b57-8e069c26b6d5"
					(reference "C12")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 184.785 63.5 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000636c8687")
		(property "Reference" "#PWR0105"
			(at 184.785 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 184.912 67.8942 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 184.785 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 184.785 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 184.785 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "27fb1575-650e-47c2-98cb-de7954b6a809")
		)
		(instances
			(project ""
				(path "/4b5ceeda-2e48-4e5d-9b57-8e069c26b6d5"
					(reference "#PWR0105")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 231.775 32.385 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000636dab44")
		(property "Reference" "C13"
			(at 231.775 26.5684 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "nopop"
			(at 231.775 28.8798 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder"
			(at 231.775 32.385 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 231.775 32.385 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 231.775 32.385 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "bf408a7a-9757-4a9f-aae0-f1602d5d6397")
		)
		(pin "2"
			(uuid "09d7bc9d-66f2-4446-9d81-c8dcbb54d4fe")
		)
		(instances
			(project ""
				(path "/4b5ceeda-2e48-4e5d-9b57-8e069c26b6d5"
					(reference "C13")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 252.73 40.005 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000637d9ad3")
		(property "Reference" "R8"
			(at 252.73 35.0266 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "R_Small"
			(at 252.73 37.338 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric"
			(at 252.73 40.005 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 252.73 40.005 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 252.73 40.005 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "f21a2a83-22d7-434c-9239-21d1520eecd0")
		)
		(pin "2"
			(uuid "79e1caaf-8540-48a8-99ce-8be843d5f035")
		)
		(instances
			(project ""
				(path "/4b5ceeda-2e48-4e5d-9b57-8e069c26b6d5"
					(reference "R8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 252.73 45.085 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000637db1e0")
		(property "Reference" "R9"
			(at 252.095 48.26 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "R_Small"
			(at 254.635 50.165 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistor_SMD:R_0805_2012Metric"
			(at 252.73 45.085 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 252.73 45.085 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 252.73 45.085 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "bb8203a6-cd29-4b28-881b-031210937555")
		)
		(pin "2"
			(uuid "bb4bf0b8-0be0-4b10-a068-3758f704fbbb")
		)
		(instances
			(project ""
				(path "/4b5ceeda-2e48-4e5d-9b57-8e069c26b6d5"
					(reference "R9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 209.55 21.59 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000637eb843")
		(property "Reference" "C14"
			(at 200.66 21.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "20uF"
			(at 200.66 24.13 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder"
			(at 209.55 21.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 209.55 21.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 209.55 21.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "b6ad9271-ccc9-4372-8395-4d325ba1ee32")
		)
		(pin "2"
			(uuid "2cf3e5d0-7f20-4325-a4dc-a48abb55d38c")
		)
		(instances
			(project ""
				(path "/4b5ceeda-2e48-4e5d-9b57-8e069c26b6d5"
					(reference "C14")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 219.075 21.59 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000637ecdf5")
		(property "Reference" "C15"
			(at 221.4118 20.4216 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "20uF"
			(at 221.4118 22.733 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder"
			(at 219.075 21.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 219.075 21.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 219.075 21.59 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "0fcddebc-7e6b-4915-9514-8bc39692efec")
		)
		(pin "2"
			(uuid "bbcb0482-658d-45ed-b261-11c91c95b68b")
		)
		(instances
			(project ""
				(path "/4b5ceeda-2e48-4e5d-9b57-8e069c26b6d5"
					(reference "C15")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 209.55 29.21 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000063802109")
		(property "Reference" "#PWR0106"
			(at 209.55 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 209.677 33.6042 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 209.55 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 209.55 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 209.55 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "700890f8-834b-4bad-8611-fec854f6afcb")
		)
		(instances
			(project ""
				(path "/4b5ceeda-2e48-4e5d-9b57-8e069c26b6d5"
					(reference "#PWR0106")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 219.075 29.21 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000063802412")
		(property "Reference" "#PWR0107"
			(at 219.075 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 219.202 33.6042 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 219.075 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 219.075 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 219.075 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "8796933a-0e54-4036-b0e1-a2e9be8c98d5")
		)
		(instances
			(project ""
				(path "/4b5ceeda-2e48-4e5d-9b57-8e069c26b6d5"
					(reference "#PWR0107")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 33.02 68.58 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006383a013")
		(property "Reference" "C16"
			(at 22.86 67.945 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "20uF"
			(at 22.86 70.485 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_SMD:C_1210_3225Metric_Pad1.33x2.70mm_HandSolder"
			(at 33.02 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 33.02 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 33.02 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "dbebb3fc-dcc2-4cc1-a827-a96e3f68ba9a")
		)
		(pin "2"
			(uuid "0f53590f-b20b-452a-a962-4facf2f51093")
		)
		(instances
			(project ""
				(path "/4b5ceeda-2e48-4e5d-9b57-8e069c26b6d5"
					(reference "C16")
					(unit 1)
				)
			)
		)
	)
	(sheet
		(at 127.635 175.895)
		(size 20.955 17.145)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(stroke
			(width 0)
			(type solid)
		)
		(fill
			(color 0 0 0 0.0000)
		)
		(uuid "00000000-0000-0000-0000-00006340fd7b")
		(property "Sheetname" "Psion ROM"
			(at 127.635 175.1834 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
			)
		)
		(property "Sheetfile" "a.sch"
			(at 127.635 193.6246 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
			)
		)
		(instances
			(project "psion-speech-sp0256al2"
				(path "/4b5ceeda-2e48-4e5d-9b57-8e069c26b6d5"
					(page "2")
				)
			)
		)
	)
	(sheet
		(at 153.035 175.895)
		(size 21.59 16.51)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(stroke
			(width 0)
			(type solid)
		)
		(fill
			(color 0 0 0 0.0000)
		)
		(uuid "00000000-0000-0000-0000-000063410025")
		(property "Sheetname" "USB Power"
			(at 153.035 175.1834 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left bottom)
			)
		)
		(property "Sheetfile" "b.sch"
			(at 153.035 192.9896 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left top)
			)
		)
		(instances
			(project "psion-speech-sp0256al2"
				(path "/4b5ceeda-2e48-4e5d-9b57-8e069c26b6d5"
					(page "3")
				)
			)
		)
	)
	(sheet_instances
		(path "/"
			(page "1")
		)
	)
	(embedded_fonts no)
)
