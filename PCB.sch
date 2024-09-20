(kicad_sch
	(version 20231120)
	(generator "eeschema")
	(generator_version "8.0")
	(uuid "57041a46-728c-4bcb-a485-dd1e480da3e5")
	(paper "A4")
	(lib_symbols
		(symbol "SEEED-XIAO:SEEED-XIAO"
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at 2.794 13.716 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "SEEED-XIAO"
				(at -0.254 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" "XIAO_PCB:XIAO-14P-SMD-2.54-21x17.8MM"
				(at 11.938 -0.254 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "https://wiki.seeedstudio.com/XIAO-RP2040/#hardware-overview"
				(at 0.254 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Seeed Studio XIAO board (datasheet is for RP2040, supports more boards)"
				(at 11.938 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "seeed,xiao,module,rp2040,samd21,ra4m1,rp2350,nrf52840,esp32"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "*:XIAO-14P-*-2.54-21x17.8MM"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "SEEED-XIAO_0_1"
				(rectangle
					(start -10.16 10.16)
					(end 10.16 -10.16)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "SEEED-XIAO_1_1"
				(pin bidirectional line
					(at -12.7 5.08 0)
					(length 2.54)
					(name "D0"
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
					(at 1.27 12.7 270)
					(length 2.54)
					(name "3V3"
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
				(pin bidirectional line
					(at 12.7 -6.35 180)
					(length 2.54)
					(name "D10"
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
				(pin bidirectional line
					(at 12.7 -3.81 180)
					(length 2.54)
					(name "D9"
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
				(pin bidirectional line
					(at 12.7 -1.27 180)
					(length 2.54)
					(name "D8"
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
				(pin bidirectional line
					(at 12.7 1.27 180)
					(length 2.54)
					(name "D7"
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
				(pin bidirectional line
					(at -12.7 2.54 0)
					(length 2.54)
					(name "D1"
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
				(pin bidirectional line
					(at -12.7 0 0)
					(length 2.54)
					(name "D2"
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
				(pin bidirectional line
					(at -12.7 -2.54 0)
					(length 2.54)
					(name "D3"
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
				(pin bidirectional line
					(at -12.7 -5.08 0)
					(length 2.54)
					(name "D4"
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
				(pin bidirectional line
					(at 12.7 6.35 180)
					(length 2.54)
					(name "D5"
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
				(pin bidirectional line
					(at 12.7 3.81 180)
					(length 2.54)
					(name "D6"
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
				(pin power_in line
					(at -1.27 12.7 270)
					(length 2.54)
					(name "5V"
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
				(pin power_in line
					(at 0 -12.7 90)
					(length 2.54)
					(name "GND"
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
			)
		)
	)
	(symbol
		(lib_id "SEEED-XIAO:SEEED-XIAO")
		(at 49.53 34.29 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "5aae3672-7f31-4eb2-8a10-b25ba804cf58")
		(property "Reference" "U1"
			(at 51.7241 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "SEEED-XIAO"
			(at 51.7241 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "XIAO_PCB:XIAO-14P-SMD-2.54-21x17.8MM"
			(at 61.468 34.544 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://wiki.seeedstudio.com/XIAO-RP2040/#hardware-overview"
			(at 49.784 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "Seeed Studio XIAO board (datasheet is for RP2040, supports more boards)"
			(at 61.468 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "2"
			(uuid "be418316-d203-4bb1-94c9-cfdb8c423a31")
		)
		(pin "6"
			(uuid "140b4032-ade8-4ee7-be28-7a19d6a436bd")
		)
		(pin "5"
			(uuid "aaa89ef4-1c11-43d0-b0a9-948c25f1a4a5")
		)
		(pin "9"
			(uuid "4f13db45-0319-460f-9ff5-ac2a524104ec")
		)
		(pin "13"
			(uuid "6d00b877-3b90-44e4-90ad-a144ccc639cf")
		)
		(pin "3"
			(uuid "751ff85a-0cef-4376-aa9f-03705eb94ed7")
		)
		(pin "11"
			(uuid "77af374c-0a65-4d45-b113-8bbd0607ec75")
		)
		(pin "7"
			(uuid "8ce83ce5-d369-463f-95ce-422c72bd2d0c")
		)
		(pin "1"
			(uuid "374dba5a-0e34-4ff9-a0e4-e77691a370f4")
		)
		(pin "4"
			(uuid "4b25e8a0-4023-48ce-84eb-0fbb2d987211")
		)
		(pin "8"
			(uuid "7607282c-ebbe-4267-98cf-4d99aae9c160")
		)
		(pin "10"
			(uuid "6ae93f60-2fa4-45a8-a8ad-a19958a3419d")
		)
		(pin "12"
			(uuid "f742aeef-39c7-4ae4-8daa-0f91a9039339")
		)
		(pin "14"
			(uuid "576c2ecc-fa30-440e-bb74-8ee9d15124a1")
		)
		(instances
			(project ""
				(path "/57041a46-728c-4bcb-a485-dd1e480da3e5"
					(reference "U1")
					(unit 1)
				)
			)
		)
	)
	(sheet_instances
		(path "/"
			(page "1")
		)
	)
)
