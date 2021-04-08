{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 10,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 1852.0, 929.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 1689.642857142856883, 1197.0, 154.0, 22.0 ],
					"text" : "unpack 1. 1. 1. 1. 1. 1. 1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1860.166666666666515, 959.916665583848953, 207.0, 22.0 ],
					"text" : "bp.Cloud::Fatness 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1838.666666666666515, 919.916665583848953, 161.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 31, 568, 431, 1068 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}
,
					"text" : "pattrstorage @outputmode 1",
					"varname" : "u853004578"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2067.309523809523853, 1316.881514072418213, 103.0, 22.0 ],
					"text" : "prepend /macroM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2067.309523809523853, 1260.881514072418213, 97.0, 22.0 ],
					"text" : "prepend /cloudC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1952.142857142856883, 1316.881514072418213, 93.0, 22.0 ],
					"text" : "prepend /oscilO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1952.142857142856883, 1260.881514072418213, 80.0, 22.0 ],
					"text" : "prepend /fmF"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1620.0, 1154.381514072418213, 229.0, 22.0 ],
					"text" : "route Audience Alex Trevor \"Windows 10\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1699.142857142856883, 1378.881514072418213, 135.0, 22.0 ],
					"text" : "udpsend localhost 9001"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1824.309523809523853, 1316.881514072418213, 86.0, 22.0 ],
					"text" : "prepend /oscY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1824.309523809523853, 1260.881514072418213, 96.0, 22.0 ],
					"text" : "prepend /cloudX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1699.142857142856883, 1316.881514072418213, 80.0, 22.0 ],
					"text" : "prepend /lfoY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1699.142857142856883, 1260.881514072418213, 93.0, 22.0 ],
					"text" : "prepend /pitchX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.5, 1027.0, 81.0, 22.0 ],
					"text" : "pak 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1468.5, 640.0, 150.0, 20.0 ],
					"text" : "network script and output"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 261.041422247886658, 97.0, 150.0, 20.0 ],
					"text" : "receiving end and routing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 438.0, 584.5, 150.0, 20.0 ],
					"text" : "audio mixing and out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1849.666666666666515, 869.0, 150.0, 34.0 ],
					"text" : "pattrstorage for wireless synth controls"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.5, 1074.881514072418213, 122.0, 77.0 ],
					"text" : ";\r\nfmcontrol Depth $1;\r\noscil CV2 $2;\r\ncloudosc Fatness $3;\r\nmacroOscil Color $4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1621.0, 1116.0, 103.0, 22.0 ],
					"text" : "join 9"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1532.0, 670.0, 120.0, 24.0 ],
					"text" : "Start the script"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1563.0, 701.0, 67.0, 22.0 ],
					"text" : "r to_socket"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1463.0, 701.0, 63.0, 22.0 ],
					"text" : "script stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1462.0, 982.0, 144.0, 290.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1463.0, 840.0, 97.0, 22.0 ],
					"text" : "route friend-data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1599.0, 794.5, 72.0, 22.0 ],
					"text" : "route stdout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1462.0, 671.0, 64.0, 22.0 ],
					"text" : "script start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1463.0, 753.0, 161.0, 22.0 ],
					"saved_object_attributes" : 					{
						"autostart" : 0,
						"defer" : 0,
						"node_bin_path" : "",
						"npm_bin_path" : "",
						"watch" : 0
					}
,
					"text" : "node.script remote_client2.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1621.0, 984.31915283203125, 29.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1463.0, 875.0, 217.0, 22.0 ],
					"text" : "t b b b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 1462.0, 913.5, 80.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict friends"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 1621.0, 913.5, 76.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "dict friends"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 1621.0, 1052.6595458984375, 250.0, 22.0 ],
					"text" : "dict.unpack name: x: y: z: w: f: o: c: m: active:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1631.5, 1012.0, 55.0, 22.0 ],
					"text" : "zl slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1621.0, 954.31915283203125, 47.0, 22.0 ],
					"text" : "dict.iter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1556.0, 913.5, 50.0, 22.0 ],
					"text" : "getkeys"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 47.371245225270627, 140.0, 341.0, 22.0 ],
					"text" : "route /pitchX /lfoY /cloudX /oscY /fmF /oscilO /cloudC /macroM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.371245225270627, 102.0, 97.0, 22.0 ],
					"text" : "udpreceive 9001"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1687.75, 184.5, 93.0, 22.0 ],
					"text" : "scale 0 127 0 3."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-64",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1687.75, 147.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1687.75, 253.5, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-70",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1687.75, 218.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1037.0, 240.0, 103.0, 22.0 ],
					"text" : "scale 0 127 0.5 5."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-57",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1037.0, 203.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1037.0, 309.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-60",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1037.0, 274.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-49",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.CV LFO.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1037.0, 359.5, 214.0, 116.0 ],
					"varname" : "bp.CV LFO",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1404.0, 184.5, 93.0, 22.0 ],
					"text" : "scale 0 127 2 5."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-13",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1404.0, 147.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1404.0, 253.5, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-18",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1404.0, 218.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-54",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Quantizer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 723.0, 354.5, 217.0, 116.0 ],
					"varname" : "bp.Quantizer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1509.0, 253.5, 150.0, 20.0 ],
					"text" : "Trevors's Synth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 797.0, 324.5, 150.0, 20.0 ],
					"text" : "Alex's Synth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 723.0, 245.5, 93.0, 22.0 ],
					"text" : "scale 0 127 2 3."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-67",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 723.0, 208.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 723.0, 314.5, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-69",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 723.0, 279.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2547.0, 397.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 397.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 197.0, 55.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 278.0, 140.0, 85.0, 22.0 ],
									"text" : "loadmess 150"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-113",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 249.0, 192.083334416151047, 42.0, 22.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 203.0, 219.0, 65.0, 22.0 ],
									"text" : "pack i 150"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 203.0, 319.0, 144.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 223.0, 163.083334416151047, 144.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-121",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 203.0, 273.0, 37.0, 22.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 203.0, 244.0, 47.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-123",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 219.0, 108.0, 130.0, 20.0 ],
									"text" : "using line as a filter"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.35 ],
									"id" : "obj-129",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.0, 102.0, 211.0, 278.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"hidden" : 1,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 1 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"order" : 1,
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 212.5, 306.0, 189.0, 306.0, 189.0, 384.0, 206.5, 384.0 ],
									"order" : 0,
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L",
								"default" : 								{
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
									"fontsize" : [ 11.0 ],
									"fontname" : [ "Arial Bold" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial Bold" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 11.0 ],
									"fontname" : [ "Arial" ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular",
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 461.0, 229.0, 41.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p filter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2547.0, 397.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 397.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 197.0, 55.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 278.0, 140.0, 85.0, 22.0 ],
									"text" : "loadmess 150"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-113",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 249.0, 192.083334416151047, 42.0, 22.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 203.0, 219.0, 65.0, 22.0 ],
									"text" : "pack i 150"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 203.0, 319.0, 144.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 223.0, 163.083334416151047, 144.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-121",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 203.0, 273.0, 37.0, 22.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 203.0, 244.0, 47.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-123",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 219.0, 108.0, 130.0, 20.0 ],
									"text" : "using line as a filter"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.35 ],
									"id" : "obj-129",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.0, 102.0, 211.0, 278.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"hidden" : 1,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 1 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"order" : 1,
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 212.5, 306.0, 189.0, 306.0, 189.0, 384.0, 206.5, 384.0 ],
									"order" : 0,
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L",
								"default" : 								{
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
									"fontsize" : [ 11.0 ],
									"fontname" : [ "Arial Bold" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial Bold" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 11.0 ],
									"fontname" : [ "Arial" ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular",
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 330.5, 232.0, 41.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p filter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2547.0, 397.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 397.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 197.0, 55.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 278.0, 140.0, 85.0, 22.0 ],
									"text" : "loadmess 150"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-113",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 249.0, 192.083334416151047, 42.0, 22.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 203.0, 219.0, 65.0, 22.0 ],
									"text" : "pack i 150"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 203.0, 319.0, 144.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 223.0, 163.083334416151047, 144.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-121",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 203.0, 273.0, 37.0, 22.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 203.0, 244.0, 47.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-123",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 219.0, 108.0, 130.0, 20.0 ],
									"text" : "using line as a filter"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.35 ],
									"id" : "obj-129",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.0, 102.0, 211.0, 278.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"hidden" : 1,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 1 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"order" : 1,
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 212.5, 306.0, 189.0, 306.0, 189.0, 384.0, 206.5, 384.0 ],
									"order" : 0,
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L",
								"default" : 								{
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
									"fontsize" : [ 11.0 ],
									"fontname" : [ "Arial Bold" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial Bold" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 11.0 ],
									"fontname" : [ "Arial" ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular",
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 138.0, 229.0, 41.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p filter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2547.0, 397.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 397.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 197.0, 55.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 278.0, 140.0, 85.0, 22.0 ],
									"text" : "loadmess 150"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-113",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 249.0, 192.083334416151047, 42.0, 22.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 203.0, 219.0, 65.0, 22.0 ],
									"text" : "pack i 150"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 203.0, 319.0, 144.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"orientation" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 223.0, 163.083334416151047, 144.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-121",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 203.0, 273.0, 37.0, 22.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 203.0, 244.0, 47.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-123",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 219.0, 108.0, 130.0, 20.0 ],
									"text" : "using line as a filter"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.501961, 0.501961, 0.501961, 0.35 ],
									"id" : "obj-129",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.0, 102.0, 211.0, 278.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"hidden" : 1,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 1 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"order" : 1,
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 212.5, 306.0, 189.0, 306.0, 189.0, 384.0, 206.5, 384.0 ],
									"order" : 0,
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L",
								"default" : 								{
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
									"fontsize" : [ 11.0 ],
									"fontname" : [ "Arial Bold" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial Bold" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 11.0 ],
									"fontname" : [ "Arial" ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular",
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 47.371245225270627, 229.0, 41.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p filter"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Xfade.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 723.0, 794.5, 135.0, 116.0 ],
					"varname" : "bp.Xfade[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Xfade.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1319.0, 492.083334416151047, 135.0, 116.0 ],
					"varname" : "bp.Xfade[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1522.0, 492.083334416151047, 137.0, 116.0 ],
					"varname" : "bp.LFO[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "macroOscil", "@Color" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Macro Oscillator.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1603.0, 293.0, 358.0, 116.0 ],
					"varname" : "bp.Macro",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "cloudosc", "@Fatness" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Cloud.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1317.0, 293.0, 280.0, 116.0 ],
					"varname" : "bp.Cloud",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 301.541422247886658, 303.5, 150.0, 20.0 ],
					"text" : "effects modules"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-176",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Sync Delay.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 416.541422247886658, 358.0, 265.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 615.0, 98.872872829437256, 265.0, 116.0 ],
					"varname" : "bp.Sync Delay",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio mixing module. ",
					"bgcolor" : [ 0.780392156862745, 0.0, 1.0, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-169",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 249.541422247886658, 726.083334416151047, 69.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 658.169490575790405, 534.262711763381958, 69.0, 139.0 ],
					"varname" : "AudioMix[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgcolor" : [ 0.780392156862745, 0.0, 1.0, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-170",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 249.541422247886658, 875.083334416151047, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 573.423725843429565, 684.0, 69.0, 39.0 ],
					"varname" : "AudioSend2[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  receiver.",
					"bgcolor" : [ 0.780392156862745, 0.0, 1.0, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-164",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioReceive.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 475.041422247886658, 294.0, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 573.423725843429565, 313.516949415206909, 69.0, 39.0 ],
					"varname" : "AudioReceive[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gigaverb.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 43.189569473266602, 352.0, 332.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 267.0, 98.872872829437256, 332.0, 116.0 ],
					"varname" : "bp.Gigaverb",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 448.541422247886658, 516.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 834.457629442214966, 313.516949415206909, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A stereo \"double-shelving\" EQ module.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-63",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioEQ.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 342.041422247886658, 562.0, 69.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 742.516948223114014, 370.983050584793091, 69.0, 149.0 ],
					"varname" : "AudioEQ[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A stereo \"double-shelving\" EQ module.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-62",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioEQ.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 160.541422247886658, 569.083334416151047, 69.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 573.423725843429565, 371.0, 69.0, 149.0 ],
					"varname" : "AudioEQ",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A stereo/dual mono audio output chooser.",
					"bgcolor" : [ 0.780392156862745, 0.0, 1.0, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioOutput.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 342.041422247886658, 879.0, 69.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1598.0, 1097.0, 69.0, 29.0 ],
					"varname" : "AudioOutput",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio mixing module. ",
					"bgcolor" : [ 0.780392156862745, 0.0, 1.0, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-58",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 342.041422247886658, 720.0, 69.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 742.516948223114014, 534.262711763381958, 69.0, 139.0 ],
					"varname" : "AudioMix[11]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  receiver.",
					"bgcolor" : [ 0.780392156862745, 0.0, 1.0, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-56",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioReceive2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 342.041422247886658, 516.0, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 742.516948223114014, 313.516949415206909, 69.0, 39.0 ],
					"varname" : "AudioReceive2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  receiver.",
					"bgcolor" : [ 0.780392156862745, 0.0, 1.0, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioReceive.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 152.189569473266602, 285.0, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 658.169490575790405, 313.516949415206909, 69.0, 39.0 ],
					"varname" : "AudioReceive",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio mixing module. ",
					"bgcolor" : [ 0.780392156862745, 0.0, 1.0, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 160.541422247886658, 726.083334416151047, 69.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 573.423725843429565, 534.262711763381958, 69.0, 139.0 ],
					"varname" : "AudioMix[10]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgcolor" : [ 0.780392156862745, 0.0, 1.0, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 160.541422247886658, 875.083334416151047, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.62711763381958, 688.762711763381958, 69.0, 39.0 ],
					"varname" : "AudioSend2[9]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgcolor" : [ 0.780392156862745, 0.0, 1.0, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-79",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend2.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 73.041422247886658, 874.083334416151047, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 658.169490575790405, 684.0, 69.0, 39.0 ],
					"varname" : "AudioSend2[11]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgcolor" : [ 0.780392156862745, 0.0, 1.0, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-93",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 73.041422247886658, 673.083334416151047, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.62711763381958, 634.262711763381958, 69.0, 39.0 ],
					"varname" : "AudioSend[10]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio mixing module. ",
					"bgcolor" : [ 0.780392156862745, 0.0, 1.0, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-101",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 73.041422247886658, 520.5, 69.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.62711763381958, 391.762711763381958, 69.0, 139.0 ],
					"varname" : "AudioMix[13]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "oscil", "@CV2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 978.0, 488.5, 314.0, 116.0 ],
					"varname" : "bp.Oscil",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "fmcontrol", "@Depth" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.FM.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 723.0, 493.5, 211.0, 116.0 ],
					"varname" : "bp.FM",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Xfade.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 723.0, 631.083334416151047, 135.0, 116.0 ],
					"varname" : "bp.Xfade",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 2 ],
					"midpoints" : [ 1531.5, 611.0, 1465.0, 611.0, 1465.0, 488.0, 1444.5, 488.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"midpoints" : [ 732.5, 911.0, 421.0, 911.0, 421.0, 503.0, 107.541422247886658, 503.0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 732.5, 911.0, 421.0, 911.0, 421.0, 503.0, 82.541422247886658, 503.0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 56.871245225270627, 263.0, 316.0, 263.0, 316.0, 203.0, 732.5, 203.0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 2076.809523809523853, 1360.881514072418213, 1708.642857142856883, 1360.881514072418213 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 2076.809523809523853, 1303.881514072418213, 2045.0, 1303.881514072418213, 2045.0, 1360.881514072418213, 1708.642857142856883, 1360.881514072418213 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 1961.642857142856883, 1360.881514072418213, 1708.642857142856883, 1360.881514072418213 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 1961.642857142856883, 1303.881514072418213, 1946.0, 1303.881514072418213, 1946.0, 1324.881514072418213, 1922.0, 1324.881514072418213, 1922.0, 1360.881514072418213, 1708.642857142856883, 1360.881514072418213 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-16", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-16", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-16", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-16", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-16", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-16", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-161", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-161", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 1 ],
					"source" : [ "obj-164", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 1 ],
					"source" : [ "obj-169", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 1 ],
					"midpoints" : [ 672.041422247886658, 502.0, 284.041422247886658, 502.0 ],
					"source" : [ "obj-176", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"midpoints" : [ 426.041422247886658, 502.0, 259.041422247886658, 502.0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 470.5, 263.0, 709.0, 263.0, 709.0, 134.0, 1697.25, 134.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 340.0, 266.0, 709.0, 266.0, 709.0, 143.0, 1413.5, 143.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 147.5, 263.0, 316.0, 263.0, 316.0, 194.0, 1046.5, 194.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"midpoints" : [ 365.689569473266602, 502.5, 195.041422247886658, 502.5 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 52.689569473266602, 511.5, 170.041422247886658, 511.5 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 3 ],
					"midpoints" : [ 338.621245225270627, 216.0, 30.0, 216.0, 30.0, 1014.0, 119.0, 1014.0 ],
					"source" : [ "obj-4", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 2 ],
					"midpoints" : [ 298.371245225270627, 270.0, 30.0, 270.0, 30.0, 1014.0, 98.333333333333343, 1014.0 ],
					"source" : [ "obj-4", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 1 ],
					"midpoints" : [ 258.121245225270627, 339.0, 30.0, 339.0, 30.0, 1014.0, 77.666666666666671, 1014.0 ],
					"source" : [ "obj-4", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 217.871245225270627, 270.0, 30.0, 270.0, 30.0, 1014.0, 57.0, 1014.0 ],
					"source" : [ "obj-4", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-42", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-42", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 8 ],
					"source" : [ "obj-46", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 7 ],
					"source" : [ "obj-46", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 6 ],
					"source" : [ "obj-46", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 5 ],
					"source" : [ "obj-46", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 4 ],
					"source" : [ "obj-46", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 3 ],
					"source" : [ "obj-46", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 2 ],
					"source" : [ "obj-46", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 1328.5, 779.0, 790.5, 779.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"midpoints" : [ 186.689569473266602, 337.5, 365.689569473266602, 337.5 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 161.689569473266602, 337.5, 52.689569473266602, 337.5 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 1612.5, 479.0, 1386.5, 479.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 987.5, 620.5, 790.5, 620.5 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"order" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 1,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-101::obj-113" : [ "pan[3]", "Pan", 0 ],
			"obj-101::obj-114" : [ "solo[3]", "Solo", 0 ],
			"obj-101::obj-115" : [ "active[12]", "Active", 0 ],
			"obj-101::obj-116" : [ "gain[10]", "Gain", 0 ],
			"obj-101::obj-30" : [ "qlist[5]", "Qlist", 0 ],
			"obj-101::obj-4" : [ "setname[5]", "Setname", 0 ],
			"obj-11::obj-106" : [ "CV3[1]", "CV3", 0 ],
			"obj-11::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-11::obj-129" : [ "CV2[1]", "CV2", 0 ],
			"obj-11::obj-20" : [ "Mute[3]", "Mute", 0 ],
			"obj-11::obj-24" : [ "Freq[1]", "Freq", 0 ],
			"obj-11::obj-331" : [ "WaveformCloud", "Waveform", 0 ],
			"obj-11::obj-45" : [ "TimeMode", "TimeMode", 1 ],
			"obj-11::obj-46" : [ "Offset[1]", "Offset", 0 ],
			"obj-11::obj-51" : [ "Fatness", "Fatness", 0 ],
			"obj-12::obj-1" : [ "Fade", "Fade", 0 ],
			"obj-12::obj-22" : [ "CV", "CV", 0 ],
			"obj-12::obj-41" : [ "bypass[1]", "bypass", 0 ],
			"obj-164::obj-122" : [ "active[2]", "Active", 0 ],
			"obj-164::obj-35" : [ "bus[1]", "Bus", 0 ],
			"obj-164::obj-88" : [ "gain[2]", "Gain", 0 ],
			"obj-169::obj-113" : [ "pan", "Pan", 0 ],
			"obj-169::obj-114" : [ "solo", "Solo", 0 ],
			"obj-169::obj-115" : [ "active", "Active", 0 ],
			"obj-169::obj-116" : [ "gain", "Gain", 0 ],
			"obj-169::obj-30" : [ "qlist", "Qlist", 0 ],
			"obj-169::obj-4" : [ "setname", "Setname", 0 ],
			"obj-170::obj-122" : [ "active[1]", "Active", 0 ],
			"obj-170::obj-35" : [ "bus", "Bus", 0 ],
			"obj-170::obj-88" : [ "gain[1]", "Gain", 0 ],
			"obj-176::obj-118" : [ "Mix", "Mix", 0 ],
			"obj-176::obj-27" : [ "Feedback", "Feedback", 0 ],
			"obj-176::obj-49" : [ "HPF", "HPF", 0 ],
			"obj-176::obj-50" : [ "LPF", "LPF", 0 ],
			"obj-176::obj-7" : [ "bypass[3]", "bypass", 0 ],
			"obj-176::obj-708" : [ "duration.r", "duration.r", 0 ],
			"obj-176::obj-9" : [ "delay_right", "delay_right", 0 ],
			"obj-176::obj-957" : [ "duration.l", "duration.l", 0 ],
			"obj-176::obj-96" : [ "delay_left", "delay_left", 0 ],
			"obj-1::obj-12" : [ "Mute[1]", "Mute", 0 ],
			"obj-1::obj-20" : [ "Frequency", "Freq", 0 ],
			"obj-2::obj-1" : [ "Fade[2]", "Fade", 0 ],
			"obj-2::obj-22" : [ "CV[2]", "CV", 0 ],
			"obj-2::obj-41" : [ "bypass[5]", "bypass", 0 ],
			"obj-35::obj-23" : [ "bypass[4]", "bypass", 0 ],
			"obj-35::obj-28" : [ "Size", "Size", 0 ],
			"obj-35::obj-3" : [ "Regen", "Regen", 0 ],
			"obj-35::obj-60" : [ "Damp", "Damp", 0 ],
			"obj-35::obj-62" : [ "Dry", "Dry", 0 ],
			"obj-35::obj-63" : [ "Early", "Early", 0 ],
			"obj-35::obj-64" : [ "Tail", "Tail", 0 ],
			"obj-35::obj-65" : [ "Spread", "Spread", 0 ],
			"obj-35::obj-66" : [ "Time", "Time", 0 ],
			"obj-37::obj-24" : [ "output", "Output", 0 ],
			"obj-38::obj-122" : [ "active[9]", "Active", 0 ],
			"obj-38::obj-35" : [ "bus[4]", "Bus", 0 ],
			"obj-38::obj-88" : [ "gain[7]", "Gain", 0 ],
			"obj-48::obj-113" : [ "pan[2]", "Pan", 0 ],
			"obj-48::obj-114" : [ "solo[2]", "Solo", 0 ],
			"obj-48::obj-115" : [ "active[8]", "Active", 0 ],
			"obj-48::obj-116" : [ "gain[6]", "Gain", 0 ],
			"obj-48::obj-30" : [ "qlist[4]", "Qlist", 0 ],
			"obj-48::obj-4" : [ "setname[4]", "Setname", 0 ],
			"obj-49::obj-12" : [ "Mute", "Mute", 0 ],
			"obj-49::obj-144" : [ "Phase", "Phase", 0 ],
			"obj-49::obj-70" : [ "Amt", "CV Amt", 0 ],
			"obj-49::obj-74" : [ "SyncRate", "Rate", 0 ],
			"obj-49::obj-75" : [ "Shape", "Shape", 0 ],
			"obj-49::obj-81" : [ "Phase-Inversion", "Phase-Inversion", 1 ],
			"obj-49::obj-88" : [ "Time Mode", "Time Mode", 1 ],
			"obj-49::obj-89" : [ "FreqRate", "Rate", 0 ],
			"obj-49::obj-94" : [ "Re-Trigger", "Re-Trigger", 0 ],
			"obj-50::obj-122" : [ "active[7]", "Active", 0 ],
			"obj-50::obj-35" : [ "bus[3]", "Bus", 0 ],
			"obj-50::obj-88" : [ "gain[5]", "Gain", 0 ],
			"obj-54::obj-100" : [ "score", "score", 0 ],
			"obj-54::obj-105" : [ "rounding", "rounding", 0 ],
			"obj-54::obj-12" : [ "bypass", "bypass", 0 ],
			"obj-54::obj-14::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-54::obj-71" : [ "notes", "notes", 1 ],
			"obj-56::obj-122" : [ "active[6]", "Active", 0 ],
			"obj-56::obj-35" : [ "bus[2]", "Bus", 0 ],
			"obj-56::obj-88" : [ "gain[4]", "Gain", 0 ],
			"obj-58::obj-113" : [ "pan[1]", "Pan", 0 ],
			"obj-58::obj-114" : [ "solo[1]", "Solo", 0 ],
			"obj-58::obj-115" : [ "active[5]", "Active", 0 ],
			"obj-58::obj-116" : [ "gain[3]", "Gain", 0 ],
			"obj-58::obj-30" : [ "qlist[3]", "Qlist", 0 ],
			"obj-58::obj-4" : [ "setname[3]", "Setname", 0 ],
			"obj-5::obj-1" : [ "Fade[1]", "Fade", 0 ],
			"obj-5::obj-22" : [ "CV[1]", "CV", 0 ],
			"obj-5::obj-41" : [ "bypass[2]", "bypass", 0 ],
			"obj-62::obj-16" : [ "lofreq[1]", "LoFreq", 0 ],
			"obj-62::obj-17" : [ "mid[1]", "Mid", 0 ],
			"obj-62::obj-18" : [ "hifreq[1]", "HiFreq", 0 ],
			"obj-62::obj-19" : [ "lo[1]", "Lo", 0 ],
			"obj-62::obj-28" : [ "init[1]", "Init", 0 ],
			"obj-62::obj-30" : [ "qlist[2]", "Qlist", 0 ],
			"obj-62::obj-36" : [ "hi[1]", "Hi", 0 ],
			"obj-62::obj-4" : [ "setname[2]", "Setname", 0 ],
			"obj-62::obj-9" : [ "active[4]", "Active", 0 ],
			"obj-63::obj-16" : [ "lofreq", "LoFreq", 0 ],
			"obj-63::obj-17" : [ "mid", "Mid", 0 ],
			"obj-63::obj-18" : [ "hifreq", "HiFreq", 0 ],
			"obj-63::obj-19" : [ "lo", "Lo", 0 ],
			"obj-63::obj-28" : [ "init", "Init", 0 ],
			"obj-63::obj-30" : [ "qlist[1]", "Qlist", 0 ],
			"obj-63::obj-36" : [ "hi", "Hi", 0 ],
			"obj-63::obj-4" : [ "setname[1]", "Setname", 0 ],
			"obj-63::obj-9" : [ "active[3]", "Active", 0 ],
			"obj-79::obj-122" : [ "active[10]", "Active", 0 ],
			"obj-79::obj-35" : [ "bus[5]", "Bus", 0 ],
			"obj-79::obj-88" : [ "gain[8]", "Gain", 0 ],
			"obj-7::obj-106" : [ "CV3", "CV3", 0 ],
			"obj-7::obj-12" : [ "Mute[2]", "Mute", 0 ],
			"obj-7::obj-129" : [ "CV2", "CV2", 0 ],
			"obj-7::obj-25" : [ "TimbreCV", "CV", 0 ],
			"obj-7::obj-3" : [ "Timbre", "Timbre", 0 ],
			"obj-7::obj-35::obj-2" : [ "pastebang[1]", "pastebang", 0 ],
			"obj-7::obj-45" : [ "FreqMode", "FreqMode", 0 ],
			"obj-7::obj-46" : [ "Offset", "Offset", 0 ],
			"obj-7::obj-51" : [ "Freq", "Freq", 0 ],
			"obj-7::obj-80" : [ "ColorCV", "CV", 0 ],
			"obj-7::obj-81" : [ "Color", "Color", 0 ],
			"obj-7::obj-9" : [ "Macro", "Macro", 0 ],
			"obj-8::obj-20" : [ "mute", "mute", 0 ],
			"obj-8::obj-56" : [ "Depth", "Depth", 0 ],
			"obj-8::obj-80" : [ "Ratio", "Ratio", 0 ],
			"obj-8::obj-86" : [ "Amt[1]", "Amt", 0 ],
			"obj-8::obj-91" : [ "Offset[3]", "Offset", 0 ],
			"obj-93::obj-122" : [ "active[11]", "Active", 0 ],
			"obj-93::obj-35" : [ "bus[6]", "Bus", 0 ],
			"obj-93::obj-88" : [ "gain[9]", "Gain", 0 ],
			"obj-9::obj-106" : [ "CV3[2]", "CV3", 0 ],
			"obj-9::obj-107" : [ "Linear[1]", "Linear", 0 ],
			"obj-9::obj-11" : [ "PWM", "PWM", 0 ],
			"obj-9::obj-129" : [ "CV2[2]", "CV2", 0 ],
			"obj-9::obj-36" : [ "PW", "PW", 0 ],
			"obj-9::obj-4" : [ "Waveform", "Waveform", 0 ],
			"obj-9::obj-45" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-9::obj-46" : [ "Offset[2]", "Offset", 0 ],
			"obj-9::obj-51" : [ "Freq[2]", "Freq", 0 ],
			"obj-9::obj-53" : [ "Mute[4]", "Mute", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-101::obj-113" : 				{
					"parameter_longname" : "pan[3]"
				}
,
				"obj-101::obj-114" : 				{
					"parameter_longname" : "solo[3]"
				}
,
				"obj-101::obj-115" : 				{
					"parameter_longname" : "active[12]"
				}
,
				"obj-101::obj-116" : 				{
					"parameter_longname" : "gain[10]"
				}
,
				"obj-101::obj-30" : 				{
					"parameter_longname" : "qlist[5]"
				}
,
				"obj-11::obj-106" : 				{
					"parameter_longname" : "CV3[1]"
				}
,
				"obj-11::obj-129" : 				{
					"parameter_longname" : "CV2[1]"
				}
,
				"obj-11::obj-20" : 				{
					"parameter_longname" : "Mute[3]"
				}
,
				"obj-11::obj-24" : 				{
					"parameter_longname" : "Freq[1]"
				}
,
				"obj-11::obj-46" : 				{
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-12::obj-41" : 				{
					"parameter_longname" : "bypass[1]"
				}
,
				"obj-164::obj-122" : 				{
					"parameter_longname" : "active[2]"
				}
,
				"obj-164::obj-35" : 				{
					"parameter_longname" : "bus[1]"
				}
,
				"obj-164::obj-88" : 				{
					"parameter_longname" : "gain[2]"
				}
,
				"obj-170::obj-122" : 				{
					"parameter_longname" : "active[1]"
				}
,
				"obj-170::obj-88" : 				{
					"parameter_longname" : "gain[1]"
				}
,
				"obj-176::obj-7" : 				{
					"parameter_longname" : "bypass[3]"
				}
,
				"obj-1::obj-12" : 				{
					"parameter_longname" : "Mute[1]"
				}
,
				"obj-2::obj-1" : 				{
					"parameter_longname" : "Fade[2]"
				}
,
				"obj-2::obj-22" : 				{
					"parameter_longname" : "CV[2]"
				}
,
				"obj-2::obj-41" : 				{
					"parameter_longname" : "bypass[5]"
				}
,
				"obj-35::obj-23" : 				{
					"parameter_longname" : "bypass[4]"
				}
,
				"obj-38::obj-122" : 				{
					"parameter_longname" : "active[9]"
				}
,
				"obj-38::obj-88" : 				{
					"parameter_longname" : "gain[7]"
				}
,
				"obj-48::obj-113" : 				{
					"parameter_longname" : "pan[2]"
				}
,
				"obj-48::obj-114" : 				{
					"parameter_longname" : "solo[2]"
				}
,
				"obj-48::obj-115" : 				{
					"parameter_longname" : "active[8]"
				}
,
				"obj-48::obj-116" : 				{
					"parameter_longname" : "gain[6]"
				}
,
				"obj-48::obj-30" : 				{
					"parameter_longname" : "qlist[4]"
				}
,
				"obj-50::obj-122" : 				{
					"parameter_longname" : "active[7]"
				}
,
				"obj-50::obj-35" : 				{
					"parameter_longname" : "bus[3]"
				}
,
				"obj-50::obj-88" : 				{
					"parameter_longname" : "gain[5]"
				}
,
				"obj-56::obj-122" : 				{
					"parameter_longname" : "active[6]"
				}
,
				"obj-56::obj-88" : 				{
					"parameter_longname" : "gain[4]"
				}
,
				"obj-58::obj-113" : 				{
					"parameter_longname" : "pan[1]"
				}
,
				"obj-58::obj-114" : 				{
					"parameter_longname" : "solo[1]"
				}
,
				"obj-58::obj-115" : 				{
					"parameter_longname" : "active[5]"
				}
,
				"obj-58::obj-116" : 				{
					"parameter_longname" : "gain[3]"
				}
,
				"obj-58::obj-30" : 				{
					"parameter_longname" : "qlist[3]"
				}
,
				"obj-5::obj-1" : 				{
					"parameter_longname" : "Fade[1]"
				}
,
				"obj-5::obj-22" : 				{
					"parameter_longname" : "CV[1]"
				}
,
				"obj-5::obj-41" : 				{
					"parameter_longname" : "bypass[2]"
				}
,
				"obj-62::obj-16" : 				{
					"parameter_longname" : "lofreq[1]"
				}
,
				"obj-62::obj-17" : 				{
					"parameter_longname" : "mid[1]"
				}
,
				"obj-62::obj-18" : 				{
					"parameter_longname" : "hifreq[1]"
				}
,
				"obj-62::obj-19" : 				{
					"parameter_longname" : "lo[1]"
				}
,
				"obj-62::obj-28" : 				{
					"parameter_longname" : "init[1]"
				}
,
				"obj-62::obj-30" : 				{
					"parameter_longname" : "qlist[2]"
				}
,
				"obj-62::obj-36" : 				{
					"parameter_longname" : "hi[1]"
				}
,
				"obj-62::obj-9" : 				{
					"parameter_longname" : "active[4]"
				}
,
				"obj-63::obj-30" : 				{
					"parameter_longname" : "qlist[1]"
				}
,
				"obj-63::obj-9" : 				{
					"parameter_longname" : "active[3]"
				}
,
				"obj-79::obj-122" : 				{
					"parameter_longname" : "active[10]"
				}
,
				"obj-79::obj-88" : 				{
					"parameter_longname" : "gain[8]"
				}
,
				"obj-7::obj-12" : 				{
					"parameter_longname" : "Mute[2]"
				}
,
				"obj-7::obj-35::obj-2" : 				{
					"parameter_longname" : "pastebang[1]"
				}
,
				"obj-8::obj-86" : 				{
					"parameter_longname" : "Amt[1]"
				}
,
				"obj-8::obj-91" : 				{
					"parameter_longname" : "Offset[3]"
				}
,
				"obj-93::obj-122" : 				{
					"parameter_longname" : "active[11]"
				}
,
				"obj-93::obj-35" : 				{
					"parameter_longname" : "bus[6]"
				}
,
				"obj-93::obj-88" : 				{
					"parameter_longname" : "gain[9]"
				}
,
				"obj-9::obj-106" : 				{
					"parameter_longname" : "CV3[2]"
				}
,
				"obj-9::obj-107" : 				{
					"parameter_longname" : "Linear[1]"
				}
,
				"obj-9::obj-129" : 				{
					"parameter_longname" : "CV2[2]"
				}
,
				"obj-9::obj-45" : 				{
					"parameter_longname" : "FreqMode[1]"
				}
,
				"obj-9::obj-46" : 				{
					"parameter_longname" : "Offset[2]"
				}
,
				"obj-9::obj-51" : 				{
					"parameter_longname" : "Freq[2]"
				}
,
				"obj-9::obj-53" : 				{
					"parameter_longname" : "Mute[4]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"parameter_map" : 		{
			"midi" : 			{
				"number[1]" : 				{
					"srcname" : "72.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"number" : 				{
					"srcname" : "75.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "alex&trevor_networksynth_20210406.maxsnap",
				"bootpath" : "~/Documents/Max 8/Projects/alex&trevor_networksynth/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Xfade.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/alex&trevor_networksynth/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.cross1~.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/alex&trevor_networksynth/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.FM.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/alex&trevor_networksynth/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Oscillator.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/alex&trevor_networksynth/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "updown.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "up.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "AudioMix.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/alex&trevor_networksynth/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioSend.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/alex&trevor_networksynth/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioSend2.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/alex&trevor_networksynth/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioReceive.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/alex&trevor_networksynth/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioReceive2.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/alex&trevor_networksynth/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioOutput.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/alex&trevor_networksynth/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioEQ.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/alex&trevor_networksynth/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Gigaverb.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/alex&trevor_networksynth/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Sync Delay.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.bal2~.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/alex&trevor_networksynth/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Cloud.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/alex&trevor_networksynth/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Macro Oscillator.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/alex&trevor_networksynth/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "background_sm.maxpat",
				"bootpath" : "C74:/packages/Beap/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Detuned Ring Modulated Sines.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/alex&trevor_networksynth/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/alex&trevor_networksynth/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LFO.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/alex&trevor_networksynth/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Quantizer.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/alex&trevor_networksynth/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp_change_to_pulse.gendsp",
				"bootpath" : "C74:/packages/Beap/misc",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "bp.CV LFO.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/alex&trevor_networksynth/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "remote_client2.js",
				"bootpath" : "~/Documents/Max 8/Projects/alex&trevor_networksynth/node_content",
				"patcherrelativepath" : "../node_content",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"Amt" : 20.472440944882049,
						"Amt[1]" : 0.0,
						"CV" : 0.0,
						"CV2" : 0.0,
						"CV2[1]" : 61.417322834645582,
						"CV2[2]" : 7.08661413192749,
						"CV3" : 0.0,
						"CV3[1]" : 0.0,
						"CV3[2]" : 0.0,
						"CV[1]" : 43.307086614173357,
						"CV[2]" : 0.0,
						"Color" : 0.0,
						"ColorCV" : 1.0,
						"Damp" : 0.7,
						"Depth" : 19.920790504573464,
						"Dry" : 1.0,
						"Early" : 0.25,
						"Fade" : 2.007874015748037,
						"Fade[1]" : 0.118110236220463,
						"Fade[2]" : 2.401574803149611,
						"Fatness" : 1.448818897637808,
						"Feedback" : -96.0,
						"Freq" : 6763.827789816807126,
						"FreqMode" : 1.0,
						"FreqMode[1]" : 1.0,
						"FreqRate" : 12.913385826771641,
						"Freq[1]" : 0.0,
						"Freq[2]" : 4322.921371667633139,
						"Frequency" : 41.858997074124737,
						"HPF" : 20.0,
						"LPF" : 20000.0,
						"Linear" : 0.0,
						"Linear[1]" : 0.0,
						"Mix" : 100.0,
						"Mute" : 0.0,
						"Mute[1]" : 0.0,
						"Mute[2]" : 0.0,
						"Mute[3]" : 0.0,
						"Mute[4]" : 0.0,
						"Offset" : 0.0,
						"Offset[1]" : -20.661417322834723,
						"Offset[2]" : -30.999999999999936,
						"Offset[3]" : -24.190000000000001,
						"PW" : 50.0,
						"PWM" : 0.0,
						"Phase" : 0.023622047244096,
						"Ratio" : 29.329720876685183,
						"Re-Trigger" : 0.0,
						"Regen" : 0.5,
						"Shape" : 3.0,
						"Size" : 149.974981234360769,
						"Spread" : 32.448818897637786,
						"SyncRate" : 5.0,
						"Tail" : 0.25,
						"Timbre" : 0.0,
						"TimbreCV" : 0.0,
						"Time" : 11715.099855785485488,
						"Waveform" : 0.0,
						"WaveformCloud" : 2.0,
						"active" : 1.0,
						"active[10]" : 1.0,
						"active[11]" : 1.0,
						"active[12]" : 1.0,
						"active[1]" : 1.0,
						"active[2]" : 1.0,
						"active[3]" : 1.0,
						"active[4]" : 1.0,
						"active[5]" : 1.0,
						"active[6]" : 1.0,
						"active[7]" : 1.0,
						"active[8]" : 1.0,
						"active[9]" : 1.0,
						"bus[1]" : 1.0,
						"bus[3]" : 1.0,
						"bus[6]" : 1.0,
						"bypass" : 0.0,
						"bypass[1]" : 0.0,
						"bypass[2]" : 0.0,
						"bypass[3]" : 0.0,
						"bypass[4]" : 0.0,
						"bypass[5]" : 0.0,
						"gain" : -5.181102362204712,
						"gain[10]" : -14.803149606299179,
						"gain[1]" : 0.0,
						"gain[2]" : 0.0,
						"gain[3]" : -10.047244094488214,
						"gain[4]" : 0.0,
						"gain[5]" : 0.0,
						"gain[6]" : 0.0,
						"gain[7]" : 0.0,
						"gain[8]" : 0.0,
						"gain[9]" : 0.0,
						"hi" : 0.0,
						"hi[1]" : -2.45669291338578,
						"hifreq" : 7362.756048209192159,
						"hifreq[1]" : 7362.756048209192159,
						"init" : 0.0,
						"init[1]" : 0.0,
						"lo" : 0.0,
						"lo[1]" : -24.0,
						"lofreq" : 3310.153649275132011,
						"lofreq[1]" : 3575.590551181112005,
						"mid" : 0.0,
						"mid[1]" : 1.511811023622045,
						"mute" : 0.0,
						"number" : 1.0,
						"number[1]" : 9.0,
						"output" : 1.0,
						"pan" : 0.0,
						"pan[1]" : 0.0,
						"pan[2]" : 0.0,
						"pan[3]" : 0.0,
						"qlist" : 0.0,
						"qlist[1]" : 0.0,
						"qlist[2]" : 0.0,
						"qlist[3]" : 0.0,
						"qlist[4]" : 0.0,
						"qlist[5]" : 0.0,
						"rounding" : 1.0,
						"score" : 1.0,
						"solo" : 0.0,
						"solo[1]" : 0.0,
						"solo[2]" : 0.0,
						"solo[3]" : 0.0,
						"Time Mode" : 1.0,
						"TimeMode" : 1.0,
						"blob" : 						{
							"Macro" : [ 0 ],
							"bus" : [ "master" ],
							"bus[2]" : [ "master" ],
							"bus[4]" : [ "master" ],
							"bus[5]" : [ "master" ],
							"delay_left" : [ 9 ],
							"delay_right" : [ 3 ],
							"setname" : [ "Delay" ],
							"setname[1]" : [ "EQ" ],
							"setname[2]" : [ "FXEQ" ],
							"setname[3]" : [ "master" ],
							"setname[4]" : [ "Reverb" ],
							"setname[5]" : [ "Synth" ],
							"notes" : [ 0, 1, 1, 2, 2, 3, 3, 4, 4, 5, 5, 6, 6, 7, 7, 8, 8, 9, 9, 10, 10, 11, 11, 12 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 0,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "alex&trevor_networksynth",
						"origin" : "alex&trevor_networksynth (audience version)",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Amt" : 20.472440944882049,
									"Amt[1]" : 0.0,
									"CV" : 0.0,
									"CV2" : 0.0,
									"CV2[1]" : 61.417322834645582,
									"CV2[2]" : 7.08661413192749,
									"CV3" : 0.0,
									"CV3[1]" : 0.0,
									"CV3[2]" : 0.0,
									"CV[1]" : 43.307086614173357,
									"CV[2]" : 0.0,
									"Color" : 0.0,
									"ColorCV" : 1.0,
									"Damp" : 0.7,
									"Depth" : 19.920790504573464,
									"Dry" : 1.0,
									"Early" : 0.25,
									"Fade" : 2.007874015748037,
									"Fade[1]" : 0.118110236220463,
									"Fade[2]" : 2.401574803149611,
									"Fatness" : 1.448818897637808,
									"Feedback" : -96.0,
									"Freq" : 6763.827789816807126,
									"FreqMode" : 1.0,
									"FreqMode[1]" : 1.0,
									"FreqRate" : 12.913385826771641,
									"Freq[1]" : 0.0,
									"Freq[2]" : 4322.921371667633139,
									"Frequency" : 41.858997074124737,
									"HPF" : 20.0,
									"LPF" : 20000.0,
									"Linear" : 0.0,
									"Linear[1]" : 0.0,
									"Mix" : 100.0,
									"Mute" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Mute[4]" : 0.0,
									"Offset" : 0.0,
									"Offset[1]" : -20.661417322834723,
									"Offset[2]" : -30.999999999999936,
									"Offset[3]" : -24.190000000000001,
									"PW" : 50.0,
									"PWM" : 0.0,
									"Phase" : 0.023622047244096,
									"Ratio" : 29.329720876685183,
									"Re-Trigger" : 0.0,
									"Regen" : 0.5,
									"Shape" : 3.0,
									"Size" : 149.974981234360769,
									"Spread" : 32.448818897637786,
									"SyncRate" : 5.0,
									"Tail" : 0.25,
									"Timbre" : 0.0,
									"TimbreCV" : 0.0,
									"Time" : 11715.099855785485488,
									"Waveform" : 0.0,
									"WaveformCloud" : 2.0,
									"active" : 1.0,
									"active[10]" : 1.0,
									"active[11]" : 1.0,
									"active[12]" : 1.0,
									"active[1]" : 1.0,
									"active[2]" : 1.0,
									"active[3]" : 1.0,
									"active[4]" : 1.0,
									"active[5]" : 1.0,
									"active[6]" : 1.0,
									"active[7]" : 1.0,
									"active[8]" : 1.0,
									"active[9]" : 1.0,
									"bus[1]" : 1.0,
									"bus[3]" : 1.0,
									"bus[6]" : 1.0,
									"bypass" : 0.0,
									"bypass[1]" : 0.0,
									"bypass[2]" : 0.0,
									"bypass[3]" : 0.0,
									"bypass[4]" : 0.0,
									"bypass[5]" : 0.0,
									"gain" : -5.181102362204712,
									"gain[10]" : -14.803149606299179,
									"gain[1]" : 0.0,
									"gain[2]" : 0.0,
									"gain[3]" : -10.047244094488214,
									"gain[4]" : 0.0,
									"gain[5]" : 0.0,
									"gain[6]" : 0.0,
									"gain[7]" : 0.0,
									"gain[8]" : 0.0,
									"gain[9]" : 0.0,
									"hi" : 0.0,
									"hi[1]" : -2.45669291338578,
									"hifreq" : 7362.756048209192159,
									"hifreq[1]" : 7362.756048209192159,
									"init" : 0.0,
									"init[1]" : 0.0,
									"lo" : 0.0,
									"lo[1]" : -24.0,
									"lofreq" : 3310.153649275132011,
									"lofreq[1]" : 3575.590551181112005,
									"mid" : 0.0,
									"mid[1]" : 1.511811023622045,
									"mute" : 0.0,
									"number" : 1.0,
									"number[1]" : 9.0,
									"output" : 1.0,
									"pan" : 0.0,
									"pan[1]" : 0.0,
									"pan[2]" : 0.0,
									"pan[3]" : 0.0,
									"qlist" : 0.0,
									"qlist[1]" : 0.0,
									"qlist[2]" : 0.0,
									"qlist[3]" : 0.0,
									"qlist[4]" : 0.0,
									"qlist[5]" : 0.0,
									"rounding" : 1.0,
									"score" : 1.0,
									"solo" : 0.0,
									"solo[1]" : 0.0,
									"solo[2]" : 0.0,
									"solo[3]" : 0.0,
									"Time Mode" : 1.0,
									"TimeMode" : 1.0,
									"blob" : 									{
										"Macro" : [ 0 ],
										"bus" : [ "master" ],
										"bus[2]" : [ "master" ],
										"bus[4]" : [ "master" ],
										"bus[5]" : [ "master" ],
										"delay_left" : [ 9 ],
										"delay_right" : [ 3 ],
										"setname" : [ "Delay" ],
										"setname[1]" : [ "EQ" ],
										"setname[2]" : [ "FXEQ" ],
										"setname[3]" : [ "master" ],
										"setname[4]" : [ "Reverb" ],
										"setname[5]" : [ "Synth" ],
										"notes" : [ 0, 1, 1, 2, 2, 3, 3, 4, 4, 5, 5, 6, 6, 7, 7, 8, 8, 9, 9, 10, 10, 11, 11, 12 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "alex&trevor_networksynth",
							"filename" : "alex&trevor_networksynth_20210406.maxsnap",
							"filepath" : "~/Documents/Max 8/Projects/alex&trevor_networksynth/data",
							"filepos" : -1,
							"snapshotfileid" : "f730db55692e7f1e228b63339d4f9072"
						}

					}
 ]
			}

		}
,
		"styles" : [ 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L",
				"default" : 				{
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L Poletti",
				"default" : 				{
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Arial" ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "myCoolTheme",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 12.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
