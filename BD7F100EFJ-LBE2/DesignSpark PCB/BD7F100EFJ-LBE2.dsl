SamacSys ECAD Model
361417/82980/2.46/9/4/Undefined or Miscellaneous

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r152.5_70"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.7) (shapeHeight 1.525))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r320_240"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 2.4) (shapeHeight 3.2))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "SOIC127P600X100-9N" (originalName "SOIC127P600X100-9N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r152.5_70) (pt -2.712, 1.905) (rotation 90))
			(pad (padNum 2) (padStyleRef r152.5_70) (pt -2.712, 0.635) (rotation 90))
			(pad (padNum 3) (padStyleRef r152.5_70) (pt -2.712, -0.635) (rotation 90))
			(pad (padNum 4) (padStyleRef r152.5_70) (pt -2.712, -1.905) (rotation 90))
			(pad (padNum 5) (padStyleRef r152.5_70) (pt 2.712, -1.905) (rotation 90))
			(pad (padNum 6) (padStyleRef r152.5_70) (pt 2.712, -0.635) (rotation 90))
			(pad (padNum 7) (padStyleRef r152.5_70) (pt 2.712, 0.635) (rotation 90))
			(pad (padNum 8) (padStyleRef r152.5_70) (pt 2.712, 1.905) (rotation 90))
			(pad (padNum 9) (padStyleRef r320_240) (pt 0, 0) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -3.725 2.75) (pt 3.725 2.75) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 3.725 2.75) (pt 3.725 -2.75) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 3.725 -2.75) (pt -3.725 -2.75) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -3.725 -2.75) (pt -3.725 2.75) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.95 2.45) (pt 1.95 2.45) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.95 2.45) (pt 1.95 -2.45) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.95 -2.45) (pt -1.95 -2.45) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.95 -2.45) (pt -1.95 2.45) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.95 1.18) (pt -0.68 2.45) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.475 2.605) (pt -1.95 2.605) (width 0.2))
		)
	)
	(symbolDef "BD7F100EFJ-LBE2" (originalName "BD7F100EFJ-LBE2")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 600 mils -800 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 625 mils -570 mils) (rotation 90]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 6) (pt 1200 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 7) (pt 1200 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 8) (pt 1200 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 9) (pt 1200 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 1000 mils 100 mils) (width 6 mils))
		(line (pt 1000 mils 100 mils) (pt 1000 mils -600 mils) (width 6 mils))
		(line (pt 1000 mils -600 mils) (pt 200 mils -600 mils) (width 6 mils))
		(line (pt 200 mils -600 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1050 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "BD7F100EFJ-LBE2" (originalName "BD7F100EFJ-LBE2") (compHeader (numPins 9) (numParts 1) (refDesPrefix U)
		)
		(compPin "1" (pinName "AGND") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "SDX/EN") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "COMP") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "REF") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "9" (pinName "EP") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "8" (pinName "VIN") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "7" (pinName "SW") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "6" (pinName "PGND") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "FB") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "BD7F100EFJ-LBE2"))
		(attachedPattern (patternNum 1) (patternName "SOIC127P600X100-9N")
			(numPads 9)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
				(padNum 9) (compPinRef "9")
			)
		)
		(attr "Manufacturer_Name" "ROHM Semiconductor")
		(attr "Manufacturer_Part_Number" "BD7F100EFJ-LBE2")
		(attr "Mouser Part Number" "755-BD7F100EFJ-LBE2")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/ROHM-Semiconductor/BD7F100EFJ-LBE2?qs=5qbNLv0Tw5R6bjCk1UYqLw%3D%3D")
		(attr "RS Part Number" "1234291")
		(attr "RS Price/Stock" "https://uk.rs-online.com/web/p/products/1234291")
		(attr "Description" "Isolated Flyback Converter,3-40V HTSOPJ8 ROHM BD7F100EFJ-LBE2, Flyback DC-DC Converter, Adjustable, Maximum of 50 V, 8-Pin HTSOP-J8")
		(attr "Datasheet Link" "http://docs-emea.rs-online.com/webdocs/1512/0900766b81512b4f.pdf")
		(attr "Height" "1 mm")
	)

)
