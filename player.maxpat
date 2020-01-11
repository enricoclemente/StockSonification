{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 1372.0, 737.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1131.764753103256226, 2748.235408782958984, 81.048644304275513, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.633065104484558, 654.954135269510971, 81.048644304275513, 20.0 ],
					"text" : "Spectrogram"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 847.431031882762909, 2593.824179530143738, 50.000001311302185, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.557954566125602, 156.118261471313076, 50.000001311302185, 20.0 ],
					"text" : "Volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1177.600017547607422, 2083.200031042098999, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1156.034543395042419, 2138.79321563243866, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 358.363204896450043, 548.293262660503387, 150.0, 20.0 ],
					"text" : "1 per usare synth interno"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1017.767297923564911, 2138.79321563243866, 128.448274731636047, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.20092236995697, 548.293262660503387, 128.448274731636047, 20.0 ],
					"text" : "0 per usare un plug-in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 979.241435289382935, 2340.068972706794739, 95.0, 22.0 ],
					"text" : "makenote 0 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 818.103491187095642, 2233.896552085876465, 107.0, 22.0 ],
					"text" : "if $i2 == 0 then $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 979.241435289382935, 2233.896552085876465, 107.0, 22.0 ],
					"text" : "if $i2 == 1 then $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1181.034544706344604, 2167.241492986679077, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 383.363206207752228, 576.741540014743805, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1042.931032538414001, 2167.241492986679077, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.364656984806061, 576.741540014743805, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 979.241435289382935, 2383.068972706794739, 108.482761740684509, 22.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2211.111287713050842, 2359.259447693824768, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1817.021263599395752, 2995.744659423828125, 52.127660274505615, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 741.026598024070495, 129.005810931247311, 52.127660274505615, 20.0 ],
					"text" : "Volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1962.211711168289185, 2910.411154389381409, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 753.291825639903777, 156.118261471313076, 34.79069721698761, 221.39534592628479 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 912.426821291446686, 2593.824179530143738, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.289422452449799, 178.758082747459412, 34.537065538653792, 221.39534592628479 ],
					"size" : 127
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1741.026584911048758, 121.410874321979122, 52.127660274505615, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1741.026584911048758, 121.410874321979122, 52.127660274505615, 20.0 ],
					"text" : "Volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-339",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2121.951514363288879, 2889.36372184753418, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1832.295835623792755, 980.815273642539978, 82.456140995025635, 20.0 ],
					"text" : "Spectrogram"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2044.3397176861763, 772.641545355319977, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1832.295835623792755, 799.720414638519287, 45.283013999462128, 20.0 ],
					"text" : "ADSR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3890.291208803653717, 1206.666228851180676, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3520.388301253318787, 1216.240489851180882, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3866.151903748512268, 1782.585421323776245, 29.5, 22.0 ],
					"text" : "500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3866.151903748512268, 1733.637010368499887, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3981.225902903433052, 1103.508901325073111, 29.5, 22.0 ],
					"text" : "500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-330",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3981.225902903433052, 1054.560490369796753, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3637.389639358417298, 1099.497912851180899, 29.5, 22.0 ],
					"text" : "500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3637.389639358417298, 1050.549501895904541, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3405.0, 937.015619158744812, 29.5, 22.0 ],
					"text" : "60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3405.0, 899.107134282588959, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3295.373806357383728, 989.766347587108612, 151.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1918.138182640075684, 224.543344795703888, 151.0, 33.0 ],
					"text" : "Nota MIDI di partenza che imposta la tonica"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3126.032710671424866, 397.19625860452652, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3635.0, 229.542050302028656, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 147.619049906730652, 39.68254029750824, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.984127402305603, 12.698412895202637, 150.0, 20.0 ],
					"text" : "Audio ON/OFF"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 147.619049906730652, 66.716496467590332, 60.151503443717957, 60.151503443717957 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.984127402305603, 39.732369065284729, 60.151503443717957, 60.151503443717957 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3562.216861128807068, 2078.854251265525818, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 819.713171064853668, 1270.469154834747314, 82.456140995025635, 20.0 ],
					"text" : "Spectrogram"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2311.833331048488617, 2663.333269834518433, 54.166668951511383, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 816.247744381427765, 1102.671015858650208, 54.166668951511383, 20.0 ],
					"text" : "Filter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2498.882977962493896, 2025.26950341463089, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1202.959119021892548, 848.957069098949432, 150.0, 33.0 ],
					"text" : "Suddivisione temporale LFO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2211.400001585483551, 2444.634468896724684, 43.599998414516449, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 969.942453920841217, 737.752678275108337, 43.599998414516449, 20.0 ],
					"text" : "ADSR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2134.0, 2300.909008622169495, 29.5, 22.0 ],
					"text" : "500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2134.0, 2197.272648692131042, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2424.382977962493896, 2291.197270512580872, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1134.209118962287903, 893.930030226707458, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1972.662547290325165, 1531.645549535751343, 29.5, 22.0 ],
					"text" : "60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1972.662547290325165, 1497.468334794044495, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2470.54081916809082, 1027.848087787628174, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2316.270072042942047, 964.918918907642365, 35.869567394256592, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1189.844452679157257, 436.443124711513519, 35.869567394256592, 20.0 ],
					"text" : "max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2204.239129304885864, 964.918918907642365, 31.521741390228271, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1075.779730439186096, 437.443124711513519, 31.521741390228271, 20.0 ],
					"text" : "min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2224.201722621917725, 877.173896312713623, 50.0, 35.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 964.075590252876282, 436.607106804847717, 50.0, 35.0 ],
					"text" : "1750479980"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2019.352252209186645, 882.608678817749023, 50.0, 35.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 848.916836464405151, 436.607106804847717, 50.0, 35.0 ],
					"text" : "1750479980"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2381.2590092420578, 866.304331302642822, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2242.391261577606201, 964.918918907642365, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1109.0692458152771, 436.443124711513519, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2425.173908710479736, 866.304331302642822, 29.5, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2421.173908710479736, 819.565201759338379, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2183.513315737247467, 877.173896312713623, 35.869567394256592, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 923.387183368206024, 436.607106804847717, 35.869567394256592, 20.0 ],
					"text" : "max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1980.644534707069397, 882.608678817749023, 31.521741390228271, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 810.209118962287903, 436.607106804847717, 31.521741390228271, 20.0 ],
					"text" : "min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2261.956478595733643, 564.457108914852142, 105.434783458709717, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1120.25795042514801, 219.043344795703888, 105.434783458709717, 33.0 ],
					"text" : "dimensione vettore"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2199.0, 533.695641994476318, 29.5, 22.0 ],
					"text" : "50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2199.0, 564.457108914852142, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1057.301471829414368, 219.043344795703888, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2191.0, 495.684684693813324, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1016.513676643371582, 1269.330275535583496, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 504.609198451042175, 337.192321419715881, 82.110097408294678, 20.0 ],
					"text" : "Pitch Range"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 395.166667699813843, 770.833314955234528, 151.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 504.609198451042175, 257.196908116340637, 151.0, 33.0 ],
					"text" : "Nota MIDI di partenza che imposta la tonica"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 395.166667699813843, 828.43270081281662, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 509.400922417640686, 301.412593364715576, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 709.0, 414.075268864631653, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 300.633065104484558, 244.153428673744202, 150.0, 33.0 ],
					"text" : "Tabella di probabilità degli intervalli"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 325.728611707687378, 748.301515638828278, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 577.444441556930542, 221.075279355049133, 271.111116886138916, 74.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 169.0775066614151, 146.176086187362671, 271.111116886138916, 74.0 ],
					"text" : "Genera note in base alla differenza tra l'ultimo valore di stock e quello precedente prendendo quindi un intervallo positivo o negativo. Viene utilizzata una funzione di probabilità per dare diverso peso ai diversi intervalli"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 38.621181969590317,
					"id" : "obj-265",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 577.444441556930542, 155.816607696829976, 198.541670799255371, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.0775066614151, 83.795130831854692, 215.0, 50.0 ],
					"text" : "PLAYER 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 111.0, 1242.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 955.140764653682709, 1226.990278005599976, 29.5, 22.0 ],
					"text" : "100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 892.0, 1226.990278005599976, 29.5, 22.0 ],
					"text" : "30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 926.640764653682709, 1162.912608981132507, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"domain" : [ 0.0, 11025.0 ],
					"id" : "obj-274",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1015.719855725765228, 2772.131856024265289, 510.0, 255.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.2739497423172, 683.274875283241272, 510.0, 255.0 ]
				}

			}
, 			{
				"box" : 				{
					"domain" : [ 0.0, 11025.0 ],
					"id" : "obj-273",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2110.0, 2930.80014556646347, 510.0, 255.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 819.713171064853668, 1297.698952972888947, 408.0, 226.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 31.177061297242595,
					"id" : "obj-272",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3323.749999999999545, 1155.34444785118103, 192.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1832.295835623792755, 465.975724697113037, 192.0, 41.0 ],
					"text" : "SINTESI FM "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3323.749999999999545, 1201.166228851180904, 151.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1832.295835623792755, 517.828368127346039, 151.0, 33.0 ],
					"text" : "Due modulatori in cascata che modulano un carrier"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3301.25, 203.999994277954102, 251.249990344047546, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 1927.19908618927002, 140.077739527506878, 251.249990344047546, 60.0 ],
					"text" : "Genera note in base alla differenza tra l'ultimo valore di stock e quello precedente prendendo quindi un intervallo positivo o negativo"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 41.311052375461948,
					"id" : "obj-263",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3301.25, 147.374532711287429, 207.000003814697266, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1927.19908618927002, 81.295130831854692, 207.000003814697266, 53.0 ],
					"text" : "PLAYER 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4116.901903748512268, 1873.94095085846152, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3310.834336280822754, 2127.639639616012573, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1749.122480988502502, 146.176086187362671, 35.924050450325012, 231.139239311218262 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-162",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3706.514516472816467, 1777.085421323776245, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-164",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4076.356235146522522, 1545.63278204202652, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3869.61747419834137, 937.015619158744812, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3310.834336280822754, 2058.639639616012573, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3971.113410908828882, 1818.287485858461423, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2112.783212630453363, 833.334477424621582, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3772.96783459186554, 1837.609266858461297, 57.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1927.507034301757812, 798.720414638519287, 57.0, 20.0 ],
					"text" : "Duration"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-172",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3838.901903748512268, 1866.683527858461503, 84.0, 22.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 2.990756468142186, 0.195962753466251, 0, 110.145771375074006, 0.756145031667574, 0, 129.884853068456181, 0.46204933561188, 0, 189.102098148602693, 0.265985538241416, 0, 284.977637802173263, 0.111935411736052, 0, 321.635932375597292, 0.097930854781019, 0, 332.915407628958519, 0.05591718391592, 0, 332.915407628958519, 0.784154145577641, 0, 451.3498977892516, 0.05591718391592, 0, 493.647929989356214, 0.013903513050821, 0 ],
					"domain" : 500.0,
					"id" : "obj-173",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3838.901903748512268, 1908.787485858461423, 202.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1838.028492359819666, 833.334477424621582, 272.754720270633698, 130.00783509016037 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.690196078431373, 0.811764705882353, 1.0 ],
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 3600.141544938087463, 2016.088106718520976, 37.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-175",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3838.901903748512268, 1836.609266858461524, 62.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1992.640671620420562, 798.720414638519287, 62.0, 22.0 ],
					"style" : "numberGold",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4066.84036825930616, 1182.666585412826407, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3729.411825358417445, 1201.166228851180904, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4113.437410063749667, 1182.84444785118103, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2561.527698047167178, 638.664978682994843, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3981.225902903433052, 1173.497912851180899, 57.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2406.269513368606567, 604.214030524593454, 57.0, 20.0 ],
					"text" : "Duration"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-182",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3981.225902903433052, 1231.240489851180882, 84.0, 22.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 5.089468080430202, 0.0, 0, 51.080124345904359, 9.845724013543897, 0, 170.697348085528375, 15.124316338569887, 0, 240.24255161891233, 0.0, 0 ],
					"domain" : 500.0,
					"id" : "obj-184",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3981.225902903433052, 1273.34444785118103, 202.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2315.479951150423403, 636.895067036151886, 231.203542172908783, 102.929204821586609 ],
					"range" : [ 0.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.690196078431373, 0.811764705882353, 1.0 ],
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 4010.689546227455139, 1518.474068933791841, 37.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-188",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3981.225902903433052, 1201.166228851180904, 62.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2470.228443562984467, 604.284894546371333, 62.0, 22.0 ],
					"style" : "numberGold",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-190",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4099.248088903433199, 1236.84444785118103, 71.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 2315.479951150423403, 598.714030524593454, 71.0, 33.0 ],
					"text" : "modulation index 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3589.389639358417298, 1231.240489851180882, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2148.400841534137726, 638.664978682994843, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3578.389639358417298, 1188.166228851181131, 57.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2001.507034301757812, 606.214030524593454, 57.0, 20.0 ],
					"text" : "Duration"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-194",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3637.389639358417298, 1216.240489851180882, 84.0, 22.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 3.156368152202246, 6.017742191545935, 0, 79.120608281152684, 8.678580730249296, 0, 115.877498666128716, 0.0, 0 ],
					"domain" : 500.0,
					"id" : "obj-195",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3637.389639358417298, 1273.34444785118103, 202.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1920.507034301757812, 638.664978682994843, 222.353983938694, 99.389381527900696 ],
					"range" : [ 0.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.690196078431373, 0.811764705882353, 1.0 ],
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 3658.75, 1478.888483339614822, 37.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-197",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3637.389639358417298, 1186.166228851181131, 62.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2060.507034301757812, 604.214030524593454, 62.0, 22.0 ],
					"style" : "numberGold",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-198",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3755.411825358417445, 1221.84444785118103, 71.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1920.507034301757812, 598.714030524593454, 71.0, 33.0 ],
					"text" : "modulation index 1"
				}

			}
, 			{
				"box" : 				{
					"domain" : [ 0.0, 11025.0 ],
					"id" : "obj-199",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3530.901903748512268, 2103.0, 510.0, 255.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1832.295835623792755, 1006.643027126789093, 395.0, 226.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-200",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3370.563252210617065, 1777.085421323776245, 130.0, 33.0 ],
					"text" : "mod2 is modulating the frequency of mod1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 3308.834336280822754, 2297.639639616012573, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-202",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3890.291208803653717, 1261.486589908599854, 73.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 2219.79741644859314, 598.714030524593454, 73.0, 33.0 ],
					"text" : "harmonicity ratio 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-203",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3447.902298390865326, 1273.34444785118103, 73.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1822.060005247592926, 598.714030524593454, 73.0, 33.0 ],
					"text" : "harmonicity ratio 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-204",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3516.834336280822754, 1305.84444785118103, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1826.861609578132629, 638.664978682994843, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-205",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3873.221077799797058, 1296.486589908599854, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2223.081269383430481, 638.664978682994843, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.784314, 0.403922, 0.92549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3856.11747419834137, 1689.342445611953735, 88.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.784314, 0.403922, 0.92549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3925.11747419834137, 1610.405508697032928, 104.57207202911377, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.145098, 0.690196, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3510.563252210617065, 1876.085421323776245, 89.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.145098, 0.690196, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3580.563252210617065, 1834.085421323776245, 97.186747789382935, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.784314, 0.403922, 0.92549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3856.11747419834137, 1532.675778985023499, 32.5, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.784314, 0.403922, 0.92549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3856.11747419834137, 1580.675778985023499, 45.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.784314, 0.403922, 0.92549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3510.563252210617065, 1777.085421323776245, 32.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.145098, 0.690196, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3503.334336280822754, 1354.84444785118103, 32.5, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.145098, 0.690196, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3510.563252210617065, 1834.085421323776245, 45.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-215",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3303.334336280822754, 1279.84444785118103, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3303.334336280822754, 1314.84444785118103, 56.0, 22.0 ],
					"text" : "sig~ 300"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3310.834336280822754, 1968.639639616012573, 32.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3310.834336280822754, 1997.639639616012573, 45.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3869.681818604469299, 865.50058114528656, 113.0, 22.0 ],
					"text" : "metro 4n @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3528.0, 570.818763494491577, 29.5, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3486.0, 323.818763494491577, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3538.5, 704.818763494491577, 29.5, 22.0 ],
					"text" : "/ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3405.0, 628.818763494491577, 82.0, 22.0 ],
					"text" : "expr $i1/2 + 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3161.0, 847.818763494491577, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3161.0, 783.818763494491577, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3301.25, 765.529043614864349, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-227",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3290.0, 1060.818763494491577, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3290.0, 1105.938034296035767, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3308.0, 269.318763494491577, 121.0, 23.0 ],
					"text" : "metro 2n @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3308.0, 377.818763494491577, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3308.0, 343.318763494491577, 75.0, 22.0 ],
					"text" : "v stock1_diff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3308.0, 308.318763494491577, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3120.0, 333.891891896724701, 150.0, 47.0 ],
					"text" : "variabile che \"memorizza\" la posizione attraverso un accumulatore"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3126.032710671424866, 467.848073244094849, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4001.0, 486.818763494491577, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2637.42853832244873, 285.232486262839871, 57.500008821487427, 20.0 ],
					"text" : "arpeggio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4007.214953184127808, 530.818763494491577, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2642.428537845611572, 314.601645126861172, 35.0, 22.0 ],
					"text" : "0 3 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4028.242990016937256, 420.818763494491577, 88.691588640213013, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 2503.421543717384338, 278.732486262839871, 88.691588640213013, 33.0 ],
					"text" : "scala pentatonica"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3684.0, 522.818763494491577, 29.5, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4020.766354560852051, 456.687922358512878, 118.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2495.944908261299133, 314.601645126861172, 118.0, 22.0 ],
					"text" : "-10 -8 -5 -3 0 2 4 7 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3845.0, 411.773307323455811, 165.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2298.928555727005005, 315.187030091804104, 165.0, 22.0 ],
					"text" : "-10 -8 -6 -4 -2 0 2 4 6 8 10 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3845.0, 388.318763494491577, 92.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2298.928555727005005, 291.732486262839871, 92.0, 20.0 ],
					"text" : "scala esatonale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3631.0, 264.818763494491577, 97.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1816.178574919700623, 291.732486262839871, 97.0, 20.0 ],
					"text" : "scala maggiore"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3563.5, 290.818763494491577, 201.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1816.178574919700623, 315.437023773711758, 201.0, 22.0 ],
					"text" : "-11 -9 -7 -6 -4 -2 -1 0 2 4 5 7 9 11 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3680.0, 330.818763494491577, 112.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2063.92856240272522, 289.187030091804104, 112.0, 20.0 ],
					"text" : "scala min armonica"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3705.0, 356.818763494491577, 201.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2063.928564786911011, 315.187030091804104, 201.0, 22.0 ],
					"text" : "-11 -9 -8 -6 -4 -3 -1 0 2 3 5 7 8 11 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3233.0, 906.318763494491577, 150.0, 33.0 ],
					"text" : "mapping della posizione su una scala"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3391.0, 729.818763494491577, 82.0, 20.0 ],
					"text" : "calcolo ottava"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3226.0, 983.818763494491577, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2083.67851722240448, 230.043344795703888, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3167.0, 1015.818763494491577, 32.0, 22.0 ],
					"text" : "+ 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3528.0, 530.818763494491577, 37.0, 22.0 ],
					"text" : "zl len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3161.0, 721.818763494491577, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3161.0, 676.818763494491577, 29.5, 22.0 ],
					"text" : "%"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3239.0, 721.818763494491577, 51.0, 22.0 ],
					"text" : "v p3pos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3126.032710671424866, 507.348073244094849, 51.0, 22.0 ],
					"text" : "v p3pos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3308.0, 420.818763494491577, 110.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3418.0, 563.818763494491577, 42.99609375, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3308.0, 540.818763494491577, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3308.0, 459.818763494491577, 51.0, 22.0 ],
					"text" : "v p3pos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3167.0, 948.318763494491577, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3167.0, 906.318763494491577, 56.0, 22.0 ],
					"text" : "zl lookup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 1941.369368731975555, 1808.474170029163361, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 2168.0, 2564.436513721942902, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2063.211507160316614, 2420.634468896724684, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 764.75395949567428, 759.752678275108337, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2198.0, 2390.560207896724933, 57.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 875.605345070362091, 712.428519248962402, 84.603773891925812, 20.0 ],
					"text" : "note duration"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2134.0, 2420.634468896724684, 84.0, 22.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.3684925, 0, 57.89473684210526, 0.787847338709678, 0, 94.736842105263165, 0.3684925, 0, 234.21052631578948, 0.239460241935484, 0, 281.578947368421041, 0.0, 0 ],
					"domain" : 500.0,
					"id" : "obj-45",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2110.0, 2462.738426896724377, 202.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 811.542452335357666, 759.752678275108337, 202.0, 87.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-41",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2134.0, 2390.560207896724933, 62.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 811.605345070362091, 712.428519248962402, 62.0, 22.0 ],
					"style" : "numberGold",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1806.0, 2361.700247466564178, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 819.713171064853668, 931.765504717826843, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1806.0, 2311.432432651519775, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1806.0, 2177.391074597835541, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 811.542452335357666, 884.741646230220795, 40.0, 22.0 ],
					"text" : "tri~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 21.677870719597884,
					"id" : "obj-191",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1685.545454502105713, 2017.90169569908403, 247.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 806.579141974449158, 654.954135269510971, 247.0, 31.0 ],
					"text" : "SINTESI SOTTRATTIVA"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1940.905405402183533, 203.891891896724701, 290.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 815.437836647033691, 140.077739527506878, 290.0, 33.0 ],
					"text" : "crea note mappando il valore ricevuto tra il minimo e il massimo memorizzatic in un buffer di 50 valori"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 38.74911465855341,
					"id" : "obj-187",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1940.905405402183533, 145.109283201072515, 195.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 815.437836647033691, 81.295130831854692, 195.0, 50.0 ],
					"text" : "PLAYER 2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 19.11305748191263,
					"id" : "obj-185",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2497.148800849914551, 1982.231525242328644, 227.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1118.510656893253326, 814.919090330600739, 227.0, 28.0 ],
					"text" : "Synched LFO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2504.882977962493896, 2172.828062832355499, 29.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-180",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2520.635230183601379, 2279.864098429679871, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-178",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2504.882977962493896, 2126.26950341463089, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2671.549238324165344, 2084.26950341463089, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1366.125379383563995, 884.741646230220795, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2619.382977962493896, 2084.26950341463089, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1313.959119021892548, 884.741646230220795, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2564.382977962493896, 2084.26950341463089, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1258.959119021892548, 884.741646230220795, 29.5, 22.0 ],
					"text" : "1.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2508.382977962493896, 2084.26950341463089, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1202.959119021892548, 884.741646230220795, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2424.382977962493896, 2207.828062832355499, 29.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 2403.882977962493896, 2025.26950341463089, 60.0, 22.0 ],
					"text" : "transport"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-159",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2424.382977962493896, 2126.26950341463089, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2424.382977962493896, 2091.26950341463089, 32.0, 22.0 ],
					"text" : "/ 60."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2424.382977962493896, 2061.26950341463089, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2052.0, 2034.432432651519775, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1961.869368731975555, 2621.432432651519775, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2099.0, 279.391891896724701, 150.0, 20.0 ],
					"text" : "global transport"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1940.905405402183533, 279.391891896724701, 127.0, 23.0 ],
					"text" : "metro 4n @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1895.257161617279053, 2311.432432651519775, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1794.0, 1461.891891896724701, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1962.211711168289185, 2873.941227972507477, 71.5, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-55",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2110.0, 2689.432432651519775, 256.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 819.713171064853668, 1128.77017867565155, 268.824021756649017, 130.17391300201416 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 872.86907958984375, 1.028769135475159, 1.609161734580994, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_freq",
					"id" : "obj-56",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2110.0, 2612.468468248844147, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2002.711711168289185, 2361.700247466564178, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 996.232573866844177, 927.919350743293762, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2002.711711168289185, 2307.700247466564178, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2391.252252221107483, 1652.131484866142273, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2424.382977962493896, 2252.277893424034119, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1125.209118962287903, 854.457069098949432, 40.0, 22.0 ],
					"text" : "tri~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1895.257161617279053, 2361.700247466564178, 22.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 908.271170020103455, 931.765504717826843, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1959.416250705718994, 2564.436513721942902, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1895.257161617279053, 2171.7092564702034, 43.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 897.771170020103455, 884.741646230220795, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-71",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1941.369368731975555, 2059.981981694698334, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"id" : "obj-86",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2297.166260361671448, 2612.468468248844147, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 879.841541767120361, 1101.671015858650208, 208.695651054382324, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1962.211711168289185, 3106.431017220020294, 91.0, 91.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2002.711711168289185, 2171.7092564702034, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 988.962299346923828, 884.741646230220795, 37.0, 22.0 ],
					"text" : "saw~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1941.369368731975555, 1752.861214756965637, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1859.245495498180389, 1428.369369208812714, 80.0, 47.0 ],
					"text" : "mapping sui vettori delle scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2119.990991055965424, 1395.869369208812714, 49.0, 47.0 ],
					"text" : "calcolo ottava\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1781.636799156665802, 1555.451647341251373, 151.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 810.209118962287903, 504.677454173564911, 151.0, 33.0 ],
					"text" : "Nota MIDI di partenza che imposta la tonica"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2421.173908710479736, 581.109282910823822, 150.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 883.437836647033691, 199.479142198281238, 150.0, 47.0 ],
					"text" : "Vettore in cui vengono raccolti gli ultimi N numeri dello stream"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2026.932432413101196, 457.684684693813324, 153.0, 60.0 ],
					"text" : "moltiplico solo perché rende più preciso il calcolo dei min e max che non so perché arrotondano il float"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2095.854217827320099, 847.839475512504578, 69.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 883.437836647033691, 393.590481281280518, 69.0, 20.0 ],
					"text" : "input range"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2432.04081916809082, 964.918918907642365, 132.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1131.708503484725952, 387.090481281280518, 132.0, 33.0 ],
					"text" : "output scale grades range"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1972.662547290325165, 1560.951647341251373, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 974.628965973854065, 510.177454173564911, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2871.237698554992676, 1083.917446792125702, 57.594937920570374, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1218.905998349189758, 551.779735267162323, 57.594937920570374, 20.0 ],
					"text" : "arpeggio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2871.237698554992676, 1108.97088211774826, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1218.905998349189758, 576.833170592784882, 35.0, 22.0 ],
					"text" : "0 3 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2786.54081916809082, 1070.841497242450714, 75.063291072845459, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1134.209118962287903, 538.703785717487335, 75.063291072845459, 33.0 ],
					"text" : "scala pentatonica"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2470.5090092420578, 1197.495495855808258, 29.5, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2786.54081916809082, 1108.97088211774826, 55.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1134.209118962287903, 576.833170592784882, 55.0, 22.0 ],
					"text" : "0 2 4 7 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2685.54081916809082, 1108.97088211774826, 72.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1033.209118962287903, 576.833170592784882, 72.0, 22.0 ],
					"text" : "0 2 4 6 8 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2685.54081916809082, 1083.917446792125702, 92.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1033.209118962287903, 551.779735267162323, 92.0, 20.0 ],
					"text" : "scala esatonale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2462.54081916809082, 1083.917446792125702, 97.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 810.209118962287903, 551.779735267162323, 97.0, 20.0 ],
					"text" : "scala maggiore"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2470.54081916809082, 1108.97088211774826, 81.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 818.209118962287903, 576.833170592784882, 81.0, 22.0 ],
					"text" : "0 2 4 5 7 9 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2564.960666179656982, 1083.917446792125702, 112.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 912.628965973854065, 551.779735267162323, 112.0, 20.0 ],
					"text" : "scala min armonica"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1940.905405402183533, 1197.495495855808258, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1941.245495498180389, 1263.630630970001221, 145.745495557785034, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1940.905405402183533, 457.684684693813324, 67.0, 22.0 ],
					"text" : "* 1000000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1941.245495498180389, 1632.356710731983185, 135.0, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2067.990991055965424, 1476.369369208812714, 30.0, 22.0 ],
					"text" : "* 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2067.990991055965424, 1443.369369208812714, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2067.990991055965424, 1408.369369208812714, 29.5, 22.0 ],
					"text" : "/ 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2137.941441714763641, 1263.630630970001221, 29.5, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1941.245495498180389, 1408.369369208812714, 29.5, 22.0 ],
					"text" : "% 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1941.245495498180389, 1470.369369208812714, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2377.5090092420578, 1221.189189553260803, 37.0, 22.0 ],
					"text" : "zl len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2574.54081916809082, 1108.97088211774826, 81.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 922.209118962287903, 576.833170592784882, 81.0, 22.0 ],
					"text" : "0 2 3 5 7 8 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1941.245495498180389, 1439.369369208812714, 56.0, 22.0 ],
					"text" : "zl lookup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1940.905405402183533, 544.891891896724701, 159.094594597816467, 22.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1941.245495498180389, 1594.356710731983185, 32.0, 22.0 ],
					"text" : "+ 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1941.245495498180389, 1702.879233419895172, 233.754504501819611, 22.0 ],
					"text" : "makenote 100 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2361.03603583574295, 964.918918907642365, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1227.714020073413849, 436.443124711513519, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1940.905405402183533, 1033.387387335300446, 411.23423403501522, 22.0 ],
					"text" : "scale 0 0 0 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 2224.201722621917725, 839.657657623291016, 61.0, 22.0 ],
					"text" : "maximum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 2019.352252209186645, 839.657657623291016, 57.0, 22.0 ],
					"text" : "minimum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2125.022522419691086, 544.891891896724701, 43.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 815.437836647033691, 224.543344795703888, 43.0, 22.0 ],
					"text" : "zlclear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"linecount" : 8,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2081.0, 648.0, 817.0, 116.0 ],
					"presentation" : 1,
					"presentation_linecount" : 8,
					"presentation_rect" : [ 815.437836647033691, 257.196908116340637, 760.076926469802856, 116.0 ],
					"text" : "1750479980.46875 1750479980.46875 1750479980.46875 1750479980.46875 1750479980.46875 1750479980.46875 1750479980.46875 1750479980.46875 1750479980.46875 1750479980.46875 1750479980.46875 1750479980.46875 1750479980.46875 1750479980.46875 1750479980.46875 1750479980.46875 1750479980.46875 1750479980.46875 1750479980.46875 1750479980.46875 1750479980.46875 1750479980.46875 1750479980.46875 1750479980.46875 1750479980.46875 1750479980.46875 1750479980.46875 1750479980.46875 1750479980.46875 1750479980.46875 1750479980.46875 1750479980.46875 1750479980.46875 1750479980.46875 1750479980.46875 1750479980.46875 1750479980.46875 1750479980.46875 1750479980.46875 1750479980.46875 1750479980.46875 1750479980.46875 1750479980.46875 1750479980.46875 1750479980.46875 1750479980.46875 1750479980.46875 1750479980.46875 1750479980.46875 1750479980.46875"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2081.0, 606.109282910823822, 74.0, 22.0 ],
					"text" : "zl stream 50"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-152",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1940.905405402183533, 407.684684693813324, 111.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1940.905405402183533, 334.684684693813324, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1940.905405402183533, 369.684684693813324, 88.0, 22.0 ],
					"text" : "v stock1_value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 690.736561179161072, 1501.576565384864807, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 634.75, 1604.499948024749756, 38.0, 22.0 ],
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 712.0, 2068.0, 150.0, 20.0 ],
					"text" : "Nota in scala"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 764.0, 2030.0, 150.0, 20.0 ],
					"text" : "Index in list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 712.0, 2030.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 655.0, 2068.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 655.0, 2030.0, 45.0, 22.0 ],
					"text" : "zl mth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 655.0, 1939.0, 45.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 615.0, 1901.0, 59.0, 22.0 ],
					"text" : "minimum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 655.0, 1993.0, 205.75, 22.0 ],
					"text" : "zl reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 615.0, 1767.0, 30.0, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 615.0, 1864.0, 201.0, 22.0 ],
					"text" : "vexpr abs($i1 - $i2) @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 841.75, 1820.0, 129.0, 35.0 ],
					"text" : "96 98 99 101 103 104 107"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 634.75, 1655.0, 215.0, 23.0 ],
					"text" : "vexpr $i1 + 12 * $i2 @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 325.728611707687378, 788.990826606750488, 29.5, 22.0 ],
					"text" : "60"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 567.0, 313.5, 121.0, 23.0 ],
					"text" : "metro 4n @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 263.728619754314423, 800.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 325.728611707687378, 922.545454502105713, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 639.0, 1501.576565384864807, 29.5, 22.0 ],
					"text" : "/ 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 524.142857074737549, 1359.952380895614624, 55.405411720275879, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.203786730766296, 457.020561218261719, 55.405411720275879, 20.0 ],
					"text" : "arpeggio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 524.142857074737549, 1391.756302356719971, 42.352941036224365, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.203786730766296, 486.654387354850769, 35.0, 22.0 ],
					"text" : "0 3 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 440.0, 1347.5, 78.333333253860474, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 504.400922417640686, 447.154387354850769, 78.333333253860474, 33.0 ],
					"text" : "scala pentatonica"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 440.0, 1387.0, 55.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 504.400922417640686, 486.654387354850769, 55.0, 22.0 ],
					"text" : "0 2 4 7 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 339.0, 1387.0, 72.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.400922417640686, 486.654387354850769, 72.0, 22.0 ],
					"text" : "0 2 4 6 8 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 339.0, 1354.0, 92.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 403.400922417640686, 453.654387354850769, 92.0, 20.0 ],
					"text" : "scala esatonale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.0, 1354.0, 97.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.400922417640686, 453.654387354850769, 97.0, 20.0 ],
					"text" : "scala maggiore"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 111.0, 1387.0, 81.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.400922417640686, 486.654387354850769, 81.0, 22.0 ],
					"text" : "0 2 4 5 7 9 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 217.285714387893677, 1354.0, 112.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.686636805534363, 453.654387354850769, 112.0, 20.0 ],
					"text" : "scala min armonica"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 217.285714387893677, 1387.0, 81.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.686636805534363, 486.654387354850769, 81.0, 22.0 ],
					"text" : "0 2 3 5 7 8 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 902.0, 1022.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 655.0, 2148.0, 343.465568065643311, 22.0 ],
					"text" : "t l l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "number",
					"maximum" : 126,
					"minimum" : 30,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 955.140764653682709, 1268.330275535583496, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 567.66739422082901, 365.550117135047913, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 605.75, 1325.0, 154.0, 22.0 ],
					"text" : "if $i1 < $i2 then $i3 else $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 741.0, 1232.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 605.75, 1188.0, 43.0, 22.0 ],
					"text" : "% 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "number",
					"maximum" : 126,
					"minimum" : 30,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 892.082568883895874, 1268.330275535583496, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 504.609198451042175, 365.550117135047913, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 605.75, 1412.0, 154.0, 22.0 ],
					"text" : "if $i1 > $i2 then $i3 else $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 697.0, 918.0, 50.0, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 676.55376410484314, 739.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 567.0, 697.0, 75.0, 22.0 ],
					"text" : "v stock1_diff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 912.426821291446686, 2799.99752938747406, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 817.931032538414001, 2421.068972706794739, 109.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 817.931032538414001, 2383.068972706794739, 108.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1042.931032538414001, 2502.413804769515991, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.20092236995697, 614.341540575027466, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 986.931032538414001, 2502.413804769515991, 31.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.20092236995697, 614.341540575027466, 31.0, 22.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 907.931032538414001, 2559.931045651435852, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Pigments.vst3",
							"plugindisplayname" : "Pigments",
							"pluginsavedname" : "/Library/Audio/Plug-Ins/VST3/Pigments.vst3",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "104297.VMjLg.1kA..OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9LiM2XiMtfGRCgTdUwlXuUjQg81aWgkdqESXz8VZNcVRxfkaqw1XqEjTLYmKBwjYhMDR14BdMYlKCgjYtLDRlgTZLYlKCgjYhMDRUQSLZQGNwLFcAIDSl4xPHYmKBwjYtLDR14hPLYlKBwjYpMDR2MiTLQGQosDLtjGSl4xPHYmKBwjYtLDRyQzPHYmKBwjYtLDRl4xPHYmKBwjYtLDR14hPLYlKCgjLtHDSl4xPHYmKBwjYtLDR14hTLcGTC0jYtLDR14hPLYFQS0jYDoVV5UEahoGNVMVZmYDRTs1QhsVPBwjYDMTSlQjZhYWSUk0c3TET3EzUSUWTVkkYtj1R34hTLIiKRAEdAICUqUjLWETRGI1TUYkXMgiQYsVPBwjYDMUSlQjZhYWSUk0c3.yToE0UXESUVwzctHDSzI1TMYFQS0jYDolX10TUYcGNvLUZQcEVwTkULEiKRwjYDMTSlQjZhYWSUk0c3.yToE0UXESUrwjYtj1RxP0PHcmXCgTPIcjXSUkUhUVPUokdMYjVS0jUXIWUFgjctHESx3hTPgWPxP0ZEIyUPgiQgQSREoEMQcjVyEjPLYFRCwjYDolX10TUYcGNqQ0YzXTV0AiUZUSUrQ0YQcUVl4xPHcmXCgTPIcjXSUkUhUVRUgkdUECUzPSLXsVTFgjcyfVS14xPLYmKCwDdtHESv3hTPgWPxP0ZEIyURUjQisVTUQlcUYDR1MCdLkGS4wTdLkGS54hTLQiKRAEdAICUqUjLWIUQFM1ZUsVXSsVagkVUFkkYtj1RvvzTNMCU40zLXMDR2A0PHETRGI1TUYkXkkTUYc1cVoUazXDR14hTLIiKRAEdAICUqUjLWMUUVIFSUwVXsE0QZcmKRwjYDkWSlQjZhYWSUk0c3.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.CUzPSLXYlKCgDdTMDREQSLY8FMVk0c2.SUTgidhkFNUUEcqEiX0QSLP4FNrIlZAIDSlgTZMYFUpEVaqwVXqUTdWcUTvLUdMEyUUQiUZkGNrEFQUYzXvPiUYYlKosDdhMjS3Q0PLYGQCgDdPMDREQSLY8FMVk0c2.SUTgidhkFNUUEcqEiX0QiUSUWTVkkYDMDR3g0PHUDMwj0azXUV2cCLUQEN5IVZ3TUUzsVLhUGMwPkdUwlXqgiQHYmKnwTLtHUTzMlUZQWUVwTYiUTUO0jLXUVUqE1aMISXzkELg8VSVkUdAIDSzQzPMgmYS0jLDMUSlQzPMYFUpEVaqwVXqkTdWIzZGI1YMIiXl4xPHcmYCgTQzDSVuQiUYg2MUMUcQY0XxUkQUQSPWkkYtLDR3Q0PHUDMwj0azXUV3cyZUETS4MUdMEyUCgiUXgWSWkEUU0VXqEjPLQGUCgDdDMDREQSLY8FMVkEd2rVUA0TdSkWSwbkQvnWTmsFagYlKCgDdLMDREQSLY8FMVkEd2rVUA0TdSkWSwbkQqwVXqEUUiQWUFgjcyHUSlgTdLYFUpEVaqwVXqkTdWYUQ5wzSMICVkcFUXgWTwPEMzDCVl4xPHgGQCgTQzDSVuQiUYg2MqUUPMk2T40TLW0DNFkUSqYDYl4xPHgGTCgTQzDSVuQiUYg2MqUUPMk2T40TLW4DNVoUdUESTmsFagYlKosjdDkFS14xPLYGSCgDdPMDREQSLY8FMVkEd2rVUA0TdSkWSwbkS3XkV4UkQUQSPWkkYtj1R3Q0TMQiZS4DMlMDR3o1PHUDMwj0azXUV3cyZUETS4MUdMEyUO0jLXcmKUMlbMcUVWslQYo2YFgjctfFS54hTQQ2XVoEcUwFSkkUUPk2M5IVZ3.yT40jULIUQrEVaUYDR1MiTMYFRS0jYToVXssFagsVR4ckUEoGSO0jLXUFN5IVZEkVU0cmUiMWUFgzbtLDR3wzPHUDMwj0azXUV3cyZUETS4MUdMEyUO0jLXcmXUgULUYDR1MCZMECVo0TLXkVSz3BZLAiKREEciYkVzUEaLUVVUAUd2nmXogCLSkWSrwDQUYzXvPiUYYlKosDMtLkS3A0TNQCVCgDdHMDREQSLY8FMVkEd2rVUA0TdSkWSwb0SMICV3IGUYQSPBwjYHMkSlQkZg01ZrE1ZIk2UVUjdL8TSxfUY3nmXokzPTAycwH1ZiUkVpE0QZYlKCgDdPMDREQSLY8FMVkEd2rVUA0TdSkWSwb0SMICV3gTUXQ2XVkkYtj1R1YVdLkGS4wTdLkVSlgzTMYFUpEVaqwVXqkTdWYUQ5wzSMICVkgidhkVRoUUc2Y0XyUkQHY2LR0DdtLDS14xPLomKnwTdtHUTzMlUZQWUrwTYYUET4cidhkFNvLUdMwFSWUDaisVPBwDcLkGS4wTdLkGSC0jYHMUSlQkZg01ZrE1ZIk2UVUjdL8TSxfUY3nmXo0zPQsVTWMFcUYDR1MiTMYFRowjYToVXssFagsVR4ckUEoGSO0jLXUFN5IVZMkmTqs1QHcmKnwDMtHUTzMlUZQWUrwTYYUET4cidhkFNvLUdMECSPU0QgkWUwT0aQYzXtEjPLYFRC0jYToVXssFagsVR4ckUEoGSO0jLXUFN5IVZMkFUmQSLYsVPBwDcTMDR3Q0PHUDMwj0azXUV3cyZUETS4MUdMEyUO0jLXkGVvDlbUcUXqEjTKYmKnwTdtHUTzMlUZQWUrwTYYUET4cidhkFNvLUdMECSWUDaisVPBwDcXkVSwfUZMECVS4jYHkWSlQkZg01ZrE1ZIk2UVUjdL8TSxfUYAUkV50jQZQTRWoEaQICUTEjPLQmKS0zLTMDS14xPLkmKnwTdtHUTzMlUZQWUrwTYYUET4cidhkFNUQELEwVX5sFajsVPBwjYHMDSlQkZg01ZrE1ZIk2UVUjdL8TSxfUYMACVmcmUYYFQCgDdtLDREQSLY8FMVkEd2.SUTgidhkFNv.UcEwlX4UkQHY2LR0jYHkFSlQkZg01ZrE1ZIk2UWEELSkWSwbkQvPETygiUiQWTGgjctfFS14hTQQ2XVoEcUwFSkMVQU8TSxfUYYQ0TTs1QhsVPBwjYDMjSlQkZg01ZrE1ZIk2UWEELSkWSwbkQqwVXqEjPLQGUCgzclMDREQSLY8FMVkEd2.SUTgidhkFNqEUc2YTVl4xPHgGTCgTQzDSVuQiUYg2MvTEU3nmXogyZQU2cFkUPvDSXvPiQiYlKCgDdpMDREQSLY8FMVkEd2.SUTgidhkFNqEUc2YTVSgiUigWSVkURzXTVqc1QHYmKnwjdtHUTzMlUZQWUrwTYiUTUO0jLXUVVpI1YvXUVIQiQYs1YGgjctfFS54hTQQ2XVoEcUwFSkMVQU8TSxfUYvPEVuQCaUU2cVM1bUYDR1MiTNQiZS4DMpMjS34BZLEiKREEciYkVzUEaLU1XEU0SMICVkAidgoFN5IVZMoWXmkjLhsVPBwDcLkGS4wTdLkGSC0jYHMTSlQkZg01ZrE1ZIk2UWEELSkWSwbUS3XTVO0jLXYzZrE1ZAIDSzQ0PHgGTCgTQzDSVuQiUYg2MvTEU3nmXogSUSUWTwLUdMwVT3UkUhYlKosDLtfGS14hTQQ2XVoEcUwFSkMVQU8TSxfUYvnWXpgidhkVTUMFcqwVXsAidgoVUFgjctfFSw3hTQQ2XVoEcUwFSkMVQU8TSxfUYvnWXpgidhkVVvDlbUcUXqEjTKYmKnwDdtHUTzMlUZQWUrwTYiUTUO0jLXUFL5ElZ3nmXoM1ZYYlKCgzcpMDREQSLY8FMVkEd2.SUTgidhkFNUMUcIcjXtEjTLYFRowjYToVXssFagsVR4c0UQAyT40TLWAUTTA0b3X0XzE0QHYmKnwjLtHUTzMlUZQWUrwTYiUTUO0jLXUVPEE0T3X0X30jUYkDMFk0ZmcDR14BZLgmKREEciYkVzUEaLU1XEU0SMICVkETUSEDLwDFLzXzXl4xPHgGSCgTQzDSVuQiUYg2MvTEU3nmXogSQT4VQwH1ZQQkV4E0QHYmKnwDdtHUTzMlUZQWUrwTYiUTUO0jLXUVQUM1YzXzXu81UYYlKCgzcpMDREQSLY8FMVkEd2.SUTgidhkFNvPUZEYTXqEjTLYFQC4jYToVXssFagsVR4c0UQAyT40TLWM0ZsEVZAIDSlgzTMYFUpEVaqwVXqkTdWcUTvLUdMEyUUQiUZkGNrE1PmESX3EkQHYmKnwTLtHUTzMlUZQWUrwTYiUTUO0jLXUVUqE1aMISXzEEUYoWUsE1ZAIDSzgTdMMCRS0jctLTSlgzPMYFUpEVaqwVXqkTdWcUTvLUdMEyUUQiUZkGNrEVS3XTVqEjPLYFRo0jYToVXssFagsVR4c0UQAyT40TLWUEMVoUd3vVXSE0UYgWUwDlYDMDR3g0PHUDMwj0azXUV3cCLUQEN5IVZ3TUUzsVLhUGMrUUcqECVq0zQHYmKRwDdtHUTzk0ULUVQDEkTvnWXpUkQHYmKRwzctHUTzk0ULUVQDMldEECVwEjPLYFQo0jYToVXwTTdWETTGM1YMEiVCUUahESUFgjcyHUSlQzPLYFUpEVLEk2UDUULXc1ZGgjcyHUSyvzTNQiZS4DMtHESv3hTQQWVWwTYQQUVoUjUjMTUsIVLUYDR1MiPMEiXS4DMpMkSz3hTLgmKREEcYcESkkTUYIWUVgUdUYDR1MiTMMCSS4DMpMkSz3hTLIiKREEcYcESkkTUYIWUVgUdUECTvjTaisVPBwDcPkVSxn1TNQiZS4jYDkVSlQkZgESQ4ckTUYTXqUTLhs1cToEcyYDR24hTLgmKREEcYcESk0TUikWTWg0azXDR24hTLgmKREEcY0FSkUDQQIEL5ElZUYDR14hTLcmKREEcY0FSkUDQioWQwfUbAIDSz4xTNcmZS4DMpMkS44hTLEiKREEcY0FSkUDQioWQwfUbMQ0X3k0UYYlKosjdPMTS14xPLYGQCgzctLDREQCaig2MEE0ZMYEVzDjPLQGSC4DLTMkS4wzPHcGUCgTQzv1X3cSQQsVSVgEMMQ0X3k0UYYlKosTdHMTSlQTZLYFUpEVLIk2URUkQgsVQwH1ZAIDSzgTdLkmKS4TdHkVSlQTdMYFUpEVLIk2URUkQgsVQwH1ZMQ0X3k0UYYlKosTdhMUSlQTZMYFUpEVLIk2URUkQgsVQwH1Z2QkVzMmQHYmKRwDdtHUTzkUaLUVSUMVdQcEVuQiQHY2L30DMHMDR2gzPHUDMrMVd2TETDkTUSUWTVkkYtLDR2QzPHUDMrMVd2TET5E0UXk1bFgjctHESw3hTQQWVxvTYEQzX5UTLXEWSTMFdYcUVl4RZKAiKRwjctHUTzkkLLUVTTkUZEYEYl4RZKoGS40DLpkGS4QzPHcGUCgTQzv1X4cSQQsVSVgEMMQ0X3k0UYYlKosjdlMjS14xPLYGQCgzcHMDREQCaik2MqQ0Z2YUVm0zUYYlKosjdLkWSvnVdLkGQCgzchMDREQCaik2MqQ0Z2YUVm0zUYMTUsIVLUYDR1MiPMMiYCwjctLDS24hTLEiKREEcYICSkkTUYIWUVgUdUYzTuQSLZYFQCgzcHMDREQCaik2MvPELMczXmsFagYlKCgDdLMDRFcVULUVRTokdMolXvzzQZsVRxbkPqYzXpUkQho2YFgjcyfFS5A0PLYmKCwDdtfFSv3BZQgUQ4ckPqYzXCkzUik2YVkEd3TTT0MVagkWQVElc2YUVl4RZKYmXowjctLDS1QzTNYFQCwjYXQjU2cyZPQSPWgUdMcDR14hTLEiKnEEVEk2UCcVLggWUxHVYQQUVxUjUjYlKosDdHkVSy3xPMcGTCgzcXMDRFcVULUVSDoUcIc0X4gSQQsVPGMlaAIDSzgTZLYFQS4jYXQjU2cCLP4FNrIFLMIyUFUkUYoVRVgUZyYDR14hTLAiKnEEVEk2UCcVLggWUxHVYYolXqUzQHY2LnwjLDkVS3Q0TNomKRwDMtfVTXUTdWMzYwDFdUIiXkcmZQ8TSEo0YAcUVl4xPHgGQCgjQmUESk0DQZUWRWMVd3.CU5UEahsFNVMUcQYUVlQzPHcmXCgjQmUESk0DQZUWRWMVd3rVU0sVLXsVSGgjcyHUSlgzTLYFVDY0c2.CT0AiQhgWUwHVd3vlXkUDQioWQwfUbAIDSzwzPNYGRS4jcHMTSlgzTLYFVDY0c2.CT0AiQhgWUwHVd3vlXkACUXEWUVMlcAIDSlgzTMYFVDY0c2.CT0AiQhgWUwHVd3vlXkgCUioWPWMldiQEVuQiQHY2LR0jYHMDSlgEQVc2Mv.UcvXjX3UULhkGNrIVYIUEV5sVLgYlKosjdpMDSxfUZMMCUCgDdHMDRFcVULUVS5E1bA0lXq0jLhUWRxbkTUYTXqUTLhsVPBwDcDkFSxnVZLMCR40jYHMTSlgEQVc2Mv.UcvXjX3UULhkGNrIVYQUjV3UULh4FNFElZAIESlgzPLYFVDY0c2TTTmE0QiUWRsIVc3TTTmAiQh8FMwjkYtj1R14xPLAiKCwjctLDS1gzPHcmYCgjQmUESkEEUXoWTxDFdIISXkEEUYkVQVQlYtj1Rv3hTLQiKnEEVEk2UDUjQioGNrIFd3DyUEgCLT81aWkkYtj1Rv3BZLkmKnEEVEk2UDUjQioGNrIFd3DyUHEzZPcFMFk0UqYzXtEjPLQmKCwjcTMDS14xPLYmKowjYHkGSlgEQVc2MEE0YQczX0kTahUGNEMETIQEVzEULU8VTGokYtj1Rzn1TNomZS4DMlMDR2Y1PHYzYUwTYQQEV5EkLggWRxDVYvnGUMslQjYlKosjLHkWSzn1TNQiZCgDdDMDRFcVULUVTTgkdQISX3kjLgUVPqI1ZQYUVxUjUjYlZosDMpMkSzn1TNICUVsjcTMDR3QzPHYzYUwTYQQUVxUjUjUVTTkkbEYEYTslUgsFL5IlYtj1R1Q0PLYmKCwjctLESlgzTMYFVDY0c2TTTqcmUXQCNEE0Z2YEVzDUUZMWUwPEMzDCVqEkQHY2LB0DdlMUSxPzPMkmKRwzLtfVTXUTdWQTUFE1YqIyUFUkUYoVRVgUZyYDR1MCZLYFQo0jYXQjU2cSQQs1cVgEM3TjTPkkZhsVQGgjctHESw3BZQgUQ4cEQUYTXmslLWwTPqEEdUYkXlQzPHcmYCgjQmUESkEEUYIWQVQVYIUEV5UkQUQSPWkkYtLDR34xPHYzYUwTYQQUVxUjUjUVSEM1ZIcUV0AidgoVUFgjctfFS24BZQgUQ4cEQUYTXmslLWMUTWkEdUESXWslQYo2YFgjctfFS44BZQgUQ4cEQUYTXmslLWMUTWkEdUESXWslQYo2YFQETAIESlQzTLYFVDY0c2TTT3slLWcUUFMlYDMDR3wzPHYzYUwTYYQTXmQSLYsVRxb0PmESX3UkLhUVVpI1ZEcDR1MiTLYGUS0jcpkFS54BZLomKnEEVEk2UFcmUXQ2XVkEd3.CTtgCahASSxbERAsVTr0jQHY2LB0jdHMUSxfTZMgmKnwjLtfVTXUTdWYzcVgEciYUV3gCLP4FNrIFLMIyULkkdSM0YVgkcUYDR24BZLomKnEEVEk2UFcmUXQ2XVkEd3.CTtgCahASSxbESAsVTr0jQHY2LB4zLhkWSxvTdMAiKnwDMtfVTXUTdWYzcVgEciYUV3gCLP4FNrIFLMIyURUjQisVSUQFcMYUVpEjPLQGRS0jYHkWSlgEQVc2MqEkbEwVXsUEahUVSDoUcIc0X4gyZTcVTWkEUqcjXqEjPLYFRS4jYXQjU2cyZQIWQrEVaUwlXk0DQZUWRWMVd3.CU5UEahsFNVMUcQYUVlQzPHgGTCgjQmUESkkEQgcFMwj0ZIIyUDUkQho2YrEkbEwVXsUEahYlKosDLLMUS3gzTNkGSCgDdHMDRFcVULUVVDE1YzDSVqkjLWYTRDQUc2YEV3slQiQSPRwjYHkGSlgEQVc2MqEkbEwVXsUEahUVVTk0ZQwFTm0TLZ0TQwjkYtj1RwP0TLIiX4wjdTMDR34xPHYzYUwTYYQTXmQSLYsVRxbUSqwVXDUkQgc1ZGgjcyHESv3xTMcmKowDLtHES54BZQgUQ4cUS3XTVvbmUYQ0ZGI1ZAIDSzoVZLkmK40TLpkGSlgzPNYFVDY0c2T0TvbmQi8FL5ElZUwVTucmQisVRxb0P3XUXnkkZhsVQGgjcyHTSx.UdMgmZS0jdtfFS54BZQgUQ4cUSUcTX5slUSUWTVkkQqYTX5UEahUVVpI1ZEcDR1MiTMYGS40zLXMjSlgzPMYFVDY0c2T0TvbmQi8FL5ElZUwVTucmQisVRxbUS3XTVqEjPLYFRSwjYXQjU2cSUSAycFM1avnWXpUEaQ81cFM1ZIIyUQEjPLQGSC4DMLkVS4gzPHgGUCgjQmUESkACUiIWTWoUS3XTVqkEUZIWTWkEd3.CUxgiQhsVPBwjYHMUSlgEQVc2MEQ0YIcEVyUEUhU1YpE0TmYUVxkkLPASTxDFaYYDR1MiTMYFR4wjYXQjU2cSQTcVRWg0bUQkXkclZQM0YVkkbYISTmsFagYlKosDLtfFS14BZQgUQ4cETEwlXmAiUQcGNEIkQMUjVqcGaiEUPBwDcLMESzPUdLYmKSwjYHMUSlgEQVc2MEQ0YIcEVyUEUhU1cpE0TmYUVxkkLPASTxDFaYYDR1MiPNECU4wTLtLUSw3BZLkmKnEEVEk2UPUDahcFLVE0c3TzTF0TQZs1crM1QEYkVzEjPLQGUCgDdtLDRFcVULUVPUgEdEYUXEUjLWwTV5QkaUYTXwTTQHY2L3wzcpMUS44xPLcmKnwTLtfVTXUTdWAUQrI1YvXUT2gSQTsVQwnkPEwVXpM1UZoVTGo0ctHDSzQ0PHgGVCgjQmUESkETUXgWQVEVQEIyUPUkUXEWRTgEcQEyXuEkQi4VRCgjcyHUSlgzTNYFVDY0c2TDUmkzUXMWUTIVYAUUVmMGaPcFMFkkLqYTV5clQScVSGMlYtj1Rv3BZLkmKnEEVEk2UPUDahcFLVE0c3TDUqUTLZMTUGMVcYwVV24hPLQGS4wjctLDS14xTLYFR4wjYXQjU2cSQTcVRWg0bUQkXkETUYc1bw.ELQISXrkEaLYlKosTdLMDS14xPLYGQCgDdXMDRFcVULUVPUgEdEYUXEUjLWAUUVgUbMQ0X5gCaYw1cTgUdQcDR1MCZMEiKCwjctLDS44BZLcmKnEEVEk2UPUDahcFLVE0c3TDUqUTLZcTQVoEcEMDR1MiTMYFRSwjYXQjU2cSQTcVRWg0bUQkXkETUYc1bwD0YqwVX34hPLQGUCgDdPMDRFcVULUVPUgEdEYUXEUjLWAUUVgUbiQEVuQiQScVSGMlYtj1Rv3hTLIiKnEEVEk2UPUDahcFLVE0c3.CUoUjQgsVPRwjYDMkSlgEQVc2MEQkaEEiXqkjLWYTUVkkZIYEVoMmQHYmKRwDLtfVTXUTdWA0YVgUdUwlXkkkZhsVQGgjcyHUSlgzPLYFVDY0c2TDUtUTLhsVRxbESYo2TAASLgACMFMlYtLDR4QzPHYzYUwTYAUjVm0zUYgGNEMkQ3nGUuAiQhIWUwbkTEYzXq0TUjQWSVkkZAIDSlgzTNYFVDY0c2TDUtUTLhsVRxbESYo2TSslUgY2cVkUYIUEV5UkQUQSPWkkYtLDR4wzPHYzYUwTYAUjVm0zUYgGNEMkQ3nGUuAiQhIWUwbkTEYzXqU0ZgM0ZsEVZUYTVl4xPHgGRCgjQmUESkETQZcVSWkEd3TzTFgidUcVVWkEa3vlXyEjPLYFQ40jYXQjU2cSQT4VQwH1ZIIyUNEDLgIWUwHlYtLDR2I1PHYzYUwTYAUjVm0zUYgGNvPkdUwlXqgiQHYmKnwjctfVTXUTdWMUTWkEdUESXPUDagUVQTEVcU0VX5EjTLYFSC0jYXQjU2cCLToWUrI1Z3XDUmQSLWwTV5M0TqYUX1cmUYUVRUgkdUECUzPSLXsVTFgjcyHUSlwTZLYFVDY0c2.CU5UEahsFNFQ0YzDyULkkdSM0ZVElc2YUVkkTUXoWUFUEMAcUVl4xPHkGVCgjQmUESk0TQisVRWkUcAUEVzgSQSYDN5Q0avXjXxUULWIUQFM1ZUsVXSsVagkVUFkkYtj1R5oVZLomY40TLPMDR2Q0PHYzYUwTYQACUy3xPNUVTpI1aYcUVl4xPHcGUCgjQmUESkEELTMiKC4TY2QUVwTkQgYlKosDLtHES54BZQgUQ4cEUMUjS1YVdWQENrE1ZAIESlgzPLYFVDY0c2.SUmk0UYwFNFElZUwlXkEkZh8VVWkkYtLDR3Q0PHYzYUwTYiUEVwTEaYU2cFk0ZIIyUOU0QiYWUGM1QEYkVzEjPLQmYCwjctLDS14xTLYFQS4jYXQjU2cCLUcVVWkEa3XTXpUEahUVTUQlcUYDR14BZLYmKnEEVEk2UWUDaisVSGo0YAcUV3gSQQg2ZrM1ZAIDSlgTZLYFVDY0c2.SUmk0UYk2YVgkcUwlXkgCUio2XTg0azXDR1MiPNYmKCwjctLDS24BZLkmKnEEVIk2UBslQiMTRWMVdmYUV3gyZP8VTGk0ZAczXtEjPLQGUS0zchkFS5QzPMYFRS0jYXQjU3cyZP8VTx.EdUIiXtUEahUVT5ElLzDiXmAiQhIWUFgjctHES14BZQgUR4ckPqcjXm0jLhYlKCgzcXMDRFc1ZLUVSDoUcIc0X4gSQQs1cVgEMAIDSzgTZLEiYCwjdDMTSlQTZMYFVDYEd2.CTtgCahASSxbEQUYjX5clQHY2LnwDdtHESz3BZQgUR4c0PmESX3UkLhUVVTk0ZQwFVm0TLZYlKCgzcTMDRFc1ZLUVSDoUcIc0X4gyZQgWUVIlYtj1R3I1TLECRS0DMPMDR2o1PHYzYqwTYMQjV0kzUikGNEMkQ3nGUtUjQhsVPBwjYHMESlgEQVg2Mv.ka3vlXvzjLWMUTWkEdUESXMgiQYsVPRwjYDkWSlgEQVg2Mv.ka3vlXvzjLWYENVoUZUEiXl4RZKAiKnwzctfVTXkTdWMDNVElcIcUV40jLggGNUAkdQcEVoMmQHY2L3wzLtjFSz3RZLomKnwzctfVTXkTdWMDNVElcIcUV40jLggGNUM0YyYUVvDzQHYmKnwDLtfVTXkTdWMDNVElcIcUV40jLggGNvLELQcjXvDkLQc1ZrElYtj1Rv3BZLYmKnEEVIk2UCgiUgYWRWkUdMISX3gyZTcVTWoUcAIDSzA0TNYmXo0TLlMUSlgTZLYFVDYEd2.CT0AiQhgWUwHVd3vlXkkTUYIWUVgUdUYDR1MiTLgmXS4DdlkFSx3BZLomKnEEVIk2UCgiUgYWRWkUdMISX3gSQU4VRWkUdmESXxEkQHcmKnwjctfVTXkTdWQTQFMld3vlX3gSLWQTQVElcqwVXsEjPLQmKCwjcTMDS14xPLYmKowjYDMjSlgEQVg2MEE0YQczX0kTahUGNEE0ZMYEVzDjPLQGUCgzcpMDRFc1ZLUVTTgkdQISX3kjLgUVU5c0TqwFYqEjPLQGUCgDdLMDRFc1ZLUVTTgkdQISX3kjLgU1YDQkPEwVXpMVUZo2YFgjcyHDS14xTMYmKCwjctLDS34BZLkmKnEEVIk2UDUjQioGNrIFd3DyULEzZPcFMFk0UqYzXtEjPLQmZS4DMPMkSzn1PNYFQC4jYXQjU3cSQQcVTGMVcI0lX0gSUSMELTo0LAIDSzIVZLIiZS4DMpMkSlgzTLYFVDYEd2TTTmE0QiUWRsIVc3TDU3UkQYs1cVgEMAIkSzo1TNQiZS4DMhMUVy4xTMYFRSwjYXQjU3cSQQs1cVgEM3TTTqcmUXQSTUo0bUY0T4EjPLQmKS0jctLDS14xPLcmKnwDLtfVTXkTdWQTUFE1YqIyUDUkQgc1ZGU0avXUVSsVagkVUFkkYtj1R5gzPNAiXSwjdLMDR2Y1PHYzYqwTYQQUVxUjUjUVVTk0ZQwFVm0TLZYlKosDdtHESw3BZQgUR4cEQUYTXmslLWgTPqEEdUYkXl4xPHcGVCgjQmsFSkEEUYIWQVQVY2QDUFkzUYcWPRwjYDMjSlgEQVg2MEE0Z2YEVzfyZTcVTWkEUqcjXqEjPLYFRCwjYXQjU3cSQQs1cVgEM3.CU5UEahsFNVMUcQYUVl4xPHgGQCgjQmsFSkEEUYIWQVQVYMUzXqkzUYU2XUokZQcjVl4xPHgGSCgjQmsFSkEEUYIWQVQVYMUzXqkzUYU2XUokZQcjVPETQHcmKRwzctfVTXkTdWQTRWQVYiUUV5EjPLQGUCgDdLMDRFc1ZLUVVDE1YzDSVqkjLWMzYwDFdUIiXkkkZhsVQGgjcyHES1Q0TMYmZowjdtfFS54BZQgUR4ckQ2YEVzMlUYgGNv.ka3vlXvzjLWgTPqEEaMYDR1MiPMoGRS0jLHkVS34BZLIiKnEEVIk2UFcmUXQ2XVkEd3.CTtgCahASSxbESYo2TSclUXYWUFgzctfFS54BZQgUR4ckQ2YEVzMlUYgGNv.ka3vlXvzjLWwTPqEEaMYDR1MiPNMiX40jLLkWSv3BZLQiKnEEVIk2UFcmUXQ2XVkEd3.CTtgCahASSxbkTEYzXq0TUjQWSVkkZAIDSzgzTMYFR40jYXQjU3cyZQIWQrEVaUwlXk0DQZUWRWMVd3rFUmE0UYQ0ZGI1ZAIDSlgzTNYFVDYEd2rVTxUDag0VUrIVYMQjV0kzUikGNvPkdUwlXqgiUSUWTVkkYDMDR3A0PHYzYqwTYYQTXmQSLYsVRxbEQUYjX5cFaQIWQrEVaUwlXl4RZKACSS0DdHMkS4wzPHgGRCgjQmsFSkkEQgcFMwj0ZIIyUFkDQTU2cVgEdqYzXzDjTLYFR4wjYXQjU3cyZQIWQrEVaUwlXkkEUYsVTrA0YMEiVMUTLYYlKosTLTMESxHVdLoGUCgDdtLDRFc1ZLUVVDE1YzDSVqkjLW0zZrEFQUYTXms1QHY2LRwDLtLUS24RZLAiKRwjdtfVTXkTdW0DNFkEL2YUVTs1QhsVPBwDcDMUS4Y1PMECQo0jYHMjSlgEQVg2MUMEL2YzXuAidgoVUrE0a2YzXqkjLWMDNVEFZYolXqUzQHY2LB0jLPkWS3o1TMomKnwjdtfVTXkTdW0TUGEldqY0T0EkUYYzZFEldUwlXkkkZhsVQGgjcyHUS1wTdMMCVC4jYHMTSlgEQVg2MUMEL2YzXuAidgoVUrE0a2YzXqkjLW0DNFk0ZAIDSlgzTLYFVDYEd2T0TvbmQi8FL5ElZUwVTucmQisVRxbUTAIDSzwzPNQCSo0TdHMDR3Q0PHYzYqwTYvP0XxE0UZ0DNFk0ZYQkVxE0UYgGNvPkb3XjXqEjPLYFRS0jYXQjU3cSQTcVRWg0bUQkXkclZQM0YVkkbYICTvDkLgwVVFgjcyHjSwPUdLEiKS0TLtfFS44BZQgUR4cETEwlXmAiUQcGNEIkQMUjVqcGaicTQVoEcAIDSzwzPNIiZS4DMpMjSlgzPLYFVDYEd2TDUmkzUXMWUTIVYmoVTSclUYIWVWQkYtj1R3I1TNACRS4DMpMDR3Q0PHYzYqwTYAUEV3UjUgUTQxbESYoGUtUkQgESSTMld3vVVrEjPLQmYo0DLLkVS1QUZMYFR4wjYXQjU3cSQTcVRWg0bUQkXkcmZQM0YVkkbYISTmsFagYlKosDLtfFS14BZQgUR4cETEwlXmAiUQcGNEMkQMUjVqcGaiEUPBwDcLMESzPUdLYmKSwjYHkVSlgEQVg2MEQ0YIcEVyUEUhUVPUk0YywFTmQiQYIyZFkkdmYESl4RZKAiKnwTLtfVTXkTdWAUQrI1YvXUT2gSQTsVQwnkPEwVXpM1UZoVTGoEdtHDSzQ0PHgmZCgjQmsFSkETUXgWQVEVQEIyUPUkUXEWRTgEcQEyXuEkQi41cTgUdQcDR1MiTMYFR4wjYXQjU3cSQTcVRWg0bUQkXkETUYc1bw.ELQISXrkkULYlKosTdlMjS3IVZMcmKnwTdtfVTXkTdWAUQrI1YvXUT2gSQTsVQwn0PUczX0kEaYgmKBwDcTMDS3gTZLkGTS4jYHkVSlgEQVg2MEQ0YIcEVyUEUhUVPUk0YyECTvDkLgwVVFM0YMczXl4RZKEiYC0DdXMUSxn1PHgGQCgjQmsFSkETUXgWQVEVQEIyUPUkUXE2XTg0azXESl4RZKAiKnwzctfVTXkTdWAUQrI1YvXUT2gSQTsVQwn0QEYkVzkzPHY2LR0jYHMTSlgEQVg2MEQ0YIcEVyUEUhUVPUk0YyESTmsFagwTQwHldAIDSzQ0PHcmXCgjQmsFSkETUXgWQVEVQEIyUS0jUXIWUFgzctHESz3BZQgUR4cETmYEV4UEahUVVTk0ZQwFVm0TLZYlKCgzcTMDRFc1ZLUVPEo0YMcUV3gyZQgWUVIlYtj1Rv3BZLYmKnEEVIk2UPclUXkWUrIVY2oVTOUDUgUWUsEldAIDSlwzTLYFVDYEd2TDUtUTLhsVRxbESYo2TSslUgY2cVkUYIUEV5UULTQCMwf0ZQYDR14BZLQiKnEEVIk2UPclUXkWUrIVY2oVTO0TUZMWPGE1Z3rFUmE0UYQ0ZGI1ZAIDSlwTdLYFVDYEd2TDUtUTLhsVRxbESYo2TSslUgY2cVkUYIUEV5UkUUQWSUQFcMYUVpEjPLYFRowjYXQjU3cSQT4VQwH1ZIIyULkkdScUQrM1ZYESX3AiQHYmKRwjLtfVTXkTdWA0YVgUdUwlXkQCQTU2cVkUdAIDSlQTdMYFVDYEd2TDUtUTLhsVRxb0TQcUV3UULgYlKCgDdtLDRFc1ZLUVSEM1ZIcUV0ETUXQGNUA0b3X0XzE0QHcmK3wjdtfVTXkTdWMUTWkEdUESXPUDagU1cpE0SMUkVyEzQgsFNqQ0YQcUVSsVagkVUFkkYtj1Rv3BdLgmKnEEVIk2USE0UYgWUwDFTEwVXkcmZQ8TSUo0bAcTXqgyZTcVTWkEUqcjXqEjPLYFSo0jYXQjU3cCLToWUrI1Z3XDUmQSLWwTV5M0TqYUX1cmUYUVRUgkdUYUUz0TUjQWSVkkZAIDSzA0TNgGTC4jLXMTSlQzTMYFVDYEd2TTUSc1PLMyMEEEdqw1XqEjPLYFQS0jYXQjU3cSQUM0YCwzL2TzTqk0UYIWPBwDcTMDR2A0PHYzYqwTYQACUy3xPNUVTvDFcUYDR24BZLYmKnEEVIk2UWUDaisVVwDlbQYUV3gSQQg2ZrM1ZAIDSlgzTMYFVDYEd2.SUmk0UYwFNFElZUwlXkgCUioWPWMldiQEVuQiQHY2LB4jctLDS14xPLcmKRwDMtfVTXkTdWcUQrM1ZYESXxEkUYgGNEUEMAcUVl4xPHgmKCgjQmsFSkMVUXESUwHlaEYjXqkjLWQTRWoULUYDR14BZLgmKnEEVIk2UWUDaisVSGo0YAcUV3gCLSASTxD0YqwVXl4RZKMiKCwjctLDS1QzPHgGSCgjQmACSkkDUZoWSpIFLMcjVqkjLWIzZFMlZUYjX5clQHY2LR0DLDkWS3A0TLomKnwDLtfVTX0TdWIzZFM1PIc0X4clUYgGNEEUci0VX4UjUgY2cVkkYtLDR24xPHYzYvvTYIQEY1UTLhkWPBwjYDkVSlgEQVk2Mv.ka3vlXvzjLWQTUFE1YqcDR1MCZLgGVC4jcPMES54hTLEiKnEEVMk2UCcVLggWUxHVYQQUV1E0QZYlKosDdHMDR2o1PHYzYvvTYMQjV0kzUikGNqE0ZUYTVnUTLXEWPBwjYDMUSlgEQVk2Mv.ka3vlXvzjLWYTRWk0cAIDSzgTdMcGVowDLpMTSlQzTNYFVDYUd2.CTtgCahASSxbESYo2TSclUXYWUFgjctfFS24BZQgUS4c0PmESX3UkLhUVSEM1ZIcUV0AidgoVUFgzctHESx3BZQgUS4c0PmESX3UkLhUVVvD1aMYUV4EjPLQGUCgDdDMDRFcFLLUVS5E1bA0lXq0jLhUWRxbUPQczXm0TLZYlKosjcLkVS3o1PLgGRC4jYHMESlgEQVk2Mv.UcvXjX3UULhkGNrIVYvPEVwUkUiYWPBwjYHMUSlgEQVk2Mv.UcvXjX3UULhkGNrIVY3P0X5EzUio2XTg0azXDR1MCZMcGQS4DMpMkSz3BZLYmKnEEVMk2UCgiUgYWRWkUdMISX3gyZTcVTWoUcAIDSzA0TMMiXo0TLlMUSlgTZLYFVDYUd2.CT0AiQhgWUwHVd3vlXkkTUYIWUVgUdUYDR1MiTMACUS4DdlkFSz3BZLomKnEEVMk2UCgiUgYWRWkUdMISX3gSQU4VRWkUdmESXxEkQHY2LR0jLpMkSzn1TNMiKnwjctfVTX0TdWQTQFMld3vlX3gSLWQTQVElcqwVXsEjPLQmKCwjcTMDS14xPLYmKowjYDMjSlgEQVk2MEE0YQczX0kTahUGNEE0ZMYEVzDjPLQGUCgzcpMDRFcFLLUVTTgkdQISX3kjLgUVU5c0TqwFYqEjPLQGUCgDdLMDRFcFLLUVTTgkdQISX3kjLgU1YDQkPEwVXpMVUZo2YFgjcyHDS14xTMYmKCwjctLDS34BZLkmKnEEVMk2UDUjQioGNrIFd3DyULEzZPcFMFk0UqYzXtEjPLQmZS4DMPMkSzn1PNYFQC4jYXQjU4cSQQcVTGMVcI0lX0gSUSMELTo0LAIDSzIVZLIiZS4DMpMkSlgzTLYFVDYUd2TTTmE0QiUWRsIVc3TDU3UkQYs1cVgEMAIkSzo1TNQiZS4DMhMUVy4xTMYFRSwjYXQjU4cSQQs1cVgEM3TTTqcmUXQSTUo0bUY0T4EjPLQmKS0jctLDS14xPLcmKnwDLtfVTX0TdWQTUFE1YqIyUDUkQgc1ZGU0avXUVSsVagkVUFkkYtj1R5gzPNAiXSwjdLMDR2Y1PHYzYvvTYQQUVxUjUjUVVTk0ZQwFVm0TLZYlKosDdtHESw3BZQgUS4cEQUYTXmslLWgTPqEEdUYkXl4xPHcGVCgjQmACSkEEUYIWQVQVY2QDUFkzUYcWPRwjYDMjSlgEQVk2MEE0Z2YEVzfyZTcVTWkEUqcjXqEjPLYFRCwjYXQjU4cSQQs1cVgEM3.CU5UEahsFNVMUcQYUVl4xPHgGQCgjQmACSkEEUYIWQVQVYMUzXqkzUYU2XUokZQcjVl4xPHgGSCgjQmACSkEEUYIWQVQVYMUzXqkzUYU2XUokZQcjVPETQHcmKRwzctfVTX0TdWQTRWQVYiUUV5EjTLYFR4wjYXQjU4cyZQIWQrEVaUwlXk0DQZUWRWMVd3rVT3UkUhYlKoszctLUSv3xTNgGTCgDdPMDRFcFLLUVVDE1YzDSVqkjLWMzYwDFdUIiXkcFQTYTVwfkYtj1R5AUZLAiXowTLHMDR3I1PHYzYvvTYYQTXmQSLYsVRxb0PmESX3UkLhU1cpE0SMUjVmEzUYYFQCgDdPMDRFcFLLUVVDE1YzDSVqkjLWMzYwDFdUIiXkcGQTYTVwfkYtj1RyXVdMIiX4wjLTMDR3o1PHYzYvvTYYQTXmQSLYsVRxb0PmESX3UkLhUVRUgkdUECUzPSLXsVTFgjcyfFSv3BZLIiKnEEVMk2UFcmUXQ2XVkEd3.CTtgCahASSxbkTEYzXqEUUjYWUFgjctfFSz3BZQgUS4ckQ2YEVzMlUYgGNv.ka3vlXvzjLWMUTWkEdUESXMgiQYsVPRwjYHMTSlgEQVk2MqEkbEwVXsUEahUVTTkkcQcjVFcmUXQ2XVkEdAIDSzQUdLACRowDMLkGSlgTZLYFVDYUd2rVTxUDag0VUrIVYYoFTPgiQgcVRWokdqcDR24BZLkmKnEEVMk2UFcmUXQ2XVkEd3rVTqUkQYITQwfUbvPEVsEjPLQGVS0zchkWS4A0TMYFRCwjYXQjU4cyZQIWQrEVaUwlXkACUZQWTTkkbEYEYl4RZKcGUCwDLDMDS3Q0PHcGTCgjQmACSkAidgoVUGE1ZQUEY1UkQHcmKnwzLtfVTX0TdW0TUGEldqY0T0EkUYYzZFEldUwlXk0jdgMWRrEEdUYkXl4RZKomXC0jLHMkSv.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.SUmk0UYk2YVgkcUwlXkgCUio2XTg0azXDR1MiPMoGTC0jdPMTSv3BZLkmKnEEVQk2UBslQiMTRWMVdmYUV3gyZP8VTGk0ZAczXtEjPLQGUS0zchkFS5QzPMYFRS0jYXQjU5cyZP8VTx.EdUIiXtUEahUVT5ElLzDiXmAiQhIWUFgjctHES14BZQgUT4ckPqcjXm0jLhYFQCgzcXMDRFcVQMUVSDoUcIc0X4gSQQs1cVgEMAIDSzgTZLEiYCwjdDMTSlQTZMYFVDYkd2.CTtgCahASSxbEQUYjX5clQHY2LnwDdtHESz3BZQgUT4c0PmESX3UkLhUVVTk0ZQwFVm0TLZYlKCgzcTMDRFcVQMUVSDoUcIc0X4gyZQgWUVIlYtj1R3I1TLECRS0DMPMDR2o1PHYzYE0TYMQjV0kzUikGNEMkQ3nGUtUjQhsVPBwjYHMESlgEQVo2Mv.ka3vlXvzjLWMUTWkEdUESXMgiQYsVPRwjYDkWSlgEQVo2Mv.ka3vlXvzjLWYENVoUZUEiXl4RZKAiKnwzctfVTXEUdWMDNVElcIcUV40jLggGNUAkdQcEVoMmQHY2L3wzLtjFSz3RZLomKnwzctfVTXEUdWMDNVElcIcUV40jLggGNUM0YyYUVvDzQHYmKnwDLtfVTXEUdWMDNVElcIcUV40jLggGNvLELQcjXvDkLQc1ZrElYtj1Rv3BZLYmKnEEVQk2UCgiUgYWRWkUdMISX3gyZTcVTWoUcAIDSzA0TNYmXo0TLlMUSlgTZLYFVDYkd2.CT0AiQhgWUwHVd3vlXkkTUYIWUVgUdUYDR1MiTLgmXS4DdlkFSx3BZLomKnEEVQk2UCgiUgYWRWkUdMISX3gSQU4VRWkUdmESXxEkQHcmKnwjctfVTXEUdWQTQFMld3vlX3gSLWQTQVElcqwVXsEjPLQmKCwjcTMDS14xPLYmKowjYDMjSlgEQVo2MEE0YQczX0kTahUGNEE0ZMYEVzDjPLQGUCgzcpMDRFcVQMUVTTgkdQISX3kjLgUVU5c0TqwFYqEjPLQGUCgDdLMDRFcVQMUVTTgkdQISX3kjLgU1YDQkPEwVXpMVUZo2YFgjcyHDS14xTMYmKCwjctLDS34BZLkmKnEEVQk2UDUjQioGNrIFd3DyULEzZPcFMFk0UqYzXtEjPLQmZS4DMPMkSzn1PNYFQC4jYXQjU5cSQQcVTGMVcI0lX0gSUSMELTo0LAIDSzIVZLIiZS4DMpMkSlgzTLYFVDYkd2TTTmE0QiUWRsIVc3TDU3UkQYs1cVgEMAIkSzo1TNQiZS4DMhMUVy4xTMYFRSwjYXQjU5cSQQs1cVgEM3TTTqcmUXQSTUo0bUY0T4EjPLQmKS0jctLDS14xPLcmKnwDLtfVTXEUdWQTUFE1YqIyUDUkQgc1ZGU0avXUVSsVagkVUFkkYtj1R5gzPNAiXSwjdLMDR2Y1PHYzYE0TYQQUVxUjUjUVVTk0ZQwFVm0TLZYlKosDdtHESw3BZQgUT4cEQUYTXmslLWgTPqEEdUYkXl4xPHcGVCgjQmUTSkEEUYIWQVQVY2QDUFkzUYcWPRwjYDMjSlgEQVo2MEE0Z2YEVzfyZTcVTWkEUqcjXqEjPLYFRCwjYXQjU5cSQQs1cVgEM3.CU5UEahsFNVMUcQYUVl4xPHgGQCgjQmUTSkEEUYIWQVQVYMUzXqkzUYU2XUokZQcjVl4xPHgGSCgjQmUTSkEEUYIWQVQVYMUzXqkzUYU2XUokZQcjVPETQHcmKRwzctfVTXEUdWQTRWQVYiUUV5EjTLYFR4wjYXQjU5cyZQIWQrEVaUwlXk0DQZUWRWMVd3rVT3UkUhYlKoszctLUSv3xTNgGTCgDdPMDRFcVQMUVVDE1YzDSVqkjLWMzYwDFdUIiXkcFQTYTVwfkYtj1R5AUZLAiXowTLHMDR3I1PHYzYE0TYYQTXmQSLYsVRxb0PmESX3UkLhU1cpE0SMUjVmEzUYYFQCgDdPMDRFcVQMUVVDE1YzDSVqkjLWMzYwDFdUIiXkcGQTYTVwfkYtj1RyXVdMIiX4wjLTMDR3o1PHYzYE0TYYQTXmQSLYsVRxb0PmESX3UkLhUVRUgkdUECUzPSLXsVTFgjcyfFSv3BZLIiKnEEVQk2UFcmUXQ2XVkEd3.CTtgCahASSxbkTEYzXqEUUjYWUFgjctfFSz3BZQgUT4ckQ2YEVzMlUYgGNv.ka3vlXvzjLWMUTWkEdUESXMgiQYsVPRwjYHMTSlgEQVo2MqEkbEwVXsUEahUVTTkkcQcjVFcmUXQ2XVkEdAIDSzQUdLACRowDMLkGSlgTZLYFVDYkd2rVTxUDag0VUrIVYYoFTPgiQgcVRWokdqcDR24BZLkmKnEEVQk2UFcmUXQ2XVkEd3rVTqUkQYITQwfUbvPEVsEjPLQGVS0zchkWS4A0TMYFRCwjYXQjU5cyZQIWQrEVaUwlXkACUZQWTTkkbEYEYl4RZKcGUCwDLDMDS3Q0PHcGTCgjQmUTSkAidgoVUGE1ZQUEY1UkQHYmKnwzLtfVTXEUdW0TUGEldqY0T0EkUYYzZFEldUwlXk0jdgMWRrEEdUYkXl4RZKomXC0jLHMkSv.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.EdUIiXtUEahUVRTokdQYUV1E0QZYlKosDLTMESxfzPMcGTCgDdTMDRFcVUMUVRTokdMolXvzzQZsVRxbEQ3DyXz0zUXMWPGE1ZAIDSlQzPLYFVDYEL2rFTzDzUXkWSGgjctHESw3BZQgUU4c0PmESX3UkLhUVTTkkbEYEYl4RZKgGRo0zLtLTS2A0PHcGVCgjQmUUSk0DQZUWRWMVd3TTTqEzQi4VPBwDcHkFSlQzTNYFVDYEL2.CTtgCahASSxbkQUYUVpkjUXk1bFgjctHESv3BZQgUU4c0PmESX3UkLhUVVpI1ZEcDR1MCZLICQo0DdTMkS54hTLQiKnEEVUk2UCcVLggWUxHVY2oVTO0TQZcVPWkkYtLDR3QzPHYzYU0TYMQjV0kzUikGNvPkdUwlXqgiUSUWTVkkYDMDR2I1PHYzYU0TYMQjV0kzUikGNqUUcqECVq0zQHY2LR0jYHMESlgEQVAyMv.UcvXjX3UULhkGNrIVYEQzX5UTLXEWPBwDcLMjS1gzTNYGRC0jYHMESlgEQVAyMv.UcvXjX3UULhkGNrIVYvPEVwUkUiYWPBwjYHMUSlgEQVAyMv.UcvXjX3UULhkGNrIVY3P0X5EzUio2XTg0azXDR1MiTMYFRCwjYXQjUvbCLPUGLFIFdUEiX4gCahUVRUgkdqESXl4RZKomZCwjLXkVSyP0PHgGRCgjQmUUSk0jdgMWPsI1ZMIiX0kjLWIUUFE1ZEEiXqEjPLQGQowjLpkFSyfTdMYFRC0jYXQjUvbCLPUGLFIFdUEiX4gCahUVTEoEdUEiXtgiQgoVPRwjYHMDSlgEQVAyMEE0YQczX0kTahUGNEE0YvXjXuQSLYYlKosjctLDSv3xPLYmKCwjcHMDR2Y1PHYzYU0TYQQEV5EkLggWRxDVYQQUVoUjUjYlKosDLtHESz3BZQgUU4cEQEYzX5gCahgGNwbUQ3.CUu81UYYlKosDLtfFS44BZQgUU4cEQEYzX5gCahgGNwbERAsFTmQiQYc0ZFMlaAIDSz4xPLYGUCwjctLDS14RZLYFR4wjYXQjUvbSQQcVTGMVcI0lX0gSQSAURTgEcQESUuE0QZYlKosDMpMkS5o1TNQiYCgzclMDRFcVUMUVTTgkdQISX3kjLgUFL5QUSqYDYl4RZKICR40DMpMkSzn1PHgGQCgjQmUUSkEEUXoWTxDFdIISXkEzZhsVTVkkbEYEYloVZKQiZS4DMpMkSxPkUKYGUCgDdDMDRFcVUMUVTTkkbEYEYkEEUYIWQVQFUqYUXqAidhYlKosjchMDSvH1PNkmZo0jYHMUSlgEQVAyMEE0Z2YEVzfSQQs1cVgEMQUkVyUULTQCMwf0ZQYDR1MCdLICUCgzclMDRFcVUMUVTTkkbEYEYkkEUYsVTrg0YMEiVl4RZKMCTCwjctLDS1wzPHcGVCgjQmUUSkEEUYIWQVQVYmQDUFkzUYcWPBwDctjWS34xPLYmKCwjdtHESw3BZQgUU4cEQUYTXmslLWwTPqEEdUYkXl4RZKoGTC0jctLDS1A0PHcmYCgjQmUUSkEEUYIWQVQVYIUEV5UkQUQSPWkkYtLDR34xPHYzYU0TYQQUVxUjUjUVSEM1ZIcUV0AidgoVUFgjctfFS24BZQgUU4cEQUYTXmslLWMUTWkEdUESXWslQYo2YFgjctfFS44BZQgUU4cEQUYTXmslLWMUTWkEdUESXWslQYo2YFQETAIESlQzTLYFVDYEL2TTT3slLWcUUFMlYDMDR3wzPHYzYU0TYYQTXmQSLYsVRxb0PmESX3UkLhUVVpI1ZEcDR1MiTLYGUS0jcpkFS54BZLomKnEEVUk2UFcmUXQ2XVkEd3.CTtgCahASSxbERAsVTr0jQHY2LB0jdHMUSxfTZMgmKnwjLtfVTXUUdWYzcVgEciYUV3gCLP4FNrIFLMIyULkkdSM0YVgkcUYDR24BZLomKnEEVUk2UFcmUXQ2XVkEd3.CTtgCahASSxbESAsVTr0jQHY2LB4zLhkWSxvTdMAiKnwDMtfVTXUUdWYzcVgEciYUV3gCLP4FNrIFLMIyURUjQisVSUQFcMYUVpEjPLQGRS0jYHkWSlgEQVAyMqEkbEwVXsUEahUVSDoUcIc0X4gyZTcVTWkEUqcjXqEjPLYFRS4jYXQjUvbyZQIWQrEVaUwlXk0DQZUWRWMVd3.CU5UEahsFNVMUcQYUVlQzPHgGTCgjQmUUSkkEQgcFMwj0ZIIyUDUkQho2YrEkbEwVXsUEahYlKosDLLMUS3gzTNkGSCgDdHMDRFcVUMUVVDE1YzDSVqkjLWYTRDQUc2YEV3slQiQSPRwjYHkGSlgEQVAyMqEkbEwVXsUEahUVVTk0ZQwFTm0TLZ0TQwjkYtj1RwP0TLIiX4wjdTMDR34xPHYzYU0TYYQTXmQSLYsVRxbUSqwVXDUkQgc1ZGgjcyHESv3xTMcmKowDLtHES54BZQgUU4cUS3XTVvbmUYQ0ZGI1ZAIDSzg0TLACSC4jdXMTSlgzPNYFVDYEL2T0TvbmQi8FL5ElZUwVTucmQisVRxb0P3XUXnkkZhsVQGgjcyHTSx.UdMgmZS0jdtfFS54BZQgUU4cUSUcTX5slUSUWTVkkQqYTX5UEahUVVpI1ZEcDR1MiTMYGS40zLXMjSlgzPMYFVDYEL2T0TvbmQi8FL5ElZUwVTucmQisVRxbUS3XTVqEjPLYFRSwjYXQjUvbSUSAycFM1avnWXpUEaQ81cFM1ZIIyUQEjPLQGSC4DMLkVS4gzPHgGUCgjQmUUSkACUiIWTWoUS3XTVqkEUZIWTWkEd3.CUxgiQhsVPBwjYHMUSlgEQVAyMEQ0YIcEVyUEUhU1YpE0TmYUVxkkLPASTxDFaYYDR1MiTMYFR4wjYXQjUvbSQTcVRWg0bUQkXkclZQM0YVkkbYISTmsFagYlKosDLtfFS14BZQgUU4cETEwlXmAiUQcGNEIkQMUjVqcGaiEUPBwDcLMESzPUdLYmKSwjYHMUSlgEQVAyMEQ0YIcEVyUEUhU1cpE0TmYUVxkkLPASTxDFaYYDR1MiPNECU4wTLtLUSw3BZLkmKnEEVUk2UPUDahcFLVE0c3TzTF0TQZs1crM1QEYkVzEjPLQGUCgDdtLDRFcVUMUVPUgEdEYUXEUjLWwTV5QkaUYTXwTTQHY2L3wzcpMUS44xPLcmKnwTLtfVTXUUdWAUQrI1YvXUT2gSQTsVQwnkPEwVXpM1UZoVTGo0ctHDSzQ0PHgGVCgjQmUUSkETUXgWQVEVQEIyUPUkUXEWRTgEcQEyXuEkQi4VRCgjcyHUSlgzTNYFVDYEL2TDUmkzUXMWUTIVYAUUVmMGaPcFMFkkLqYTV5clQScVSGMlYtj1Rv3BZLkmKnEEVUk2UPUDahcFLVE0c3TDUqUTLZMTUGMVcYwVV24hPLQGS4wjctLDS14xTLYFR4wjYXQjUvbSQTcVRWg0bUQkXkETUYc1bw.ELQISXrkEaLYlKosTdLMDS14xPLYGQCgDdXMDRFcVUMUVPUgEdEYUXEUjLWAUUVgUbMQ0X5gCaYw1cTgUdQcDR1MCZMEiKCwjctLDS44BZLcmKnEEVUk2UPUDahcFLVE0c3TDUqUTLZcTQVoEcEMDR1MiTMYFRSwjYXQjUvbSQTcVRWg0bUQkXkETUYc1bwD0YqwVX34hPLQGUCgDdPMDRFcVUMUVPUgEdEYUXEUjLWAUUVgUbiQEVuQiQScVSGMlYtj1Rv3hTLIiKnEEVUk2UPUDahcFLVE0c3.CUoUjQgsVPRwjYDMkSlgEQVAyMEQkaEEiXqkjLWYTUVkkZIYEVoMmQHYmKRwDLtfVTXUUdWA0YVgUdUwlXkkkZhsVQGgjcyHUSlgzPLYFVDYEL2TDUtUTLhsVRxbESYo2TAASLgACMFMlYtLDR4QzPHYzYU0TYAUjVm0zUYgGNEMkQ3nGUuAiQhIWUwbkTEYzXq0TUjQWSVkkZAIDSlgzTNYFVDYEL2TDUtUTLhsVRxbESYo2TSslUgY2cVkUYIUEV5UkQUQSPWkkYtLDR4wzPHYzYU0TYAUjVm0zUYgGNEMkQ3nGUuAiQhIWUwbkTEYzXqU0ZgM0ZsEVZUYTVl4xPHgGRCgjQmUUSkETQZcVSWkEd3TzTFgidUcVVWkEa3vlXyEjPLYFQ40jYXQjUvbSQT4VQwH1ZIIyUNEDLgIWUwHlYtLDR2I1PHYzYU0TYAUjVm0zUYgGNvPkdUwlXqgiQHYmKnwjctfVTXUUdWMUTWkEdUESXPUDagUVQTEVcU0VX5EjTLYFSC0jYXQjUvbCLToWUrI1Z3XDUmQSLWwTV5M0TqYUX1cmUYUVRUgkdUECUzPSLXsVTFgjcyHUSlwTZLYFVDYEL2.CU5UEahsFNFQ0YzDyULkkdSM0ZVElc2YUVkkTUXoWUFUEMAcUVl4xPHkGVCgjQmUUSk0TQisVRWkUcAUEVzgSQSYDN5Q0avXjXxUULWIUQFM1ZUsVXSsVagkVUFkkYtj1R5oVZLomY40TLPMDR2Q0PHYzYU0TYQACUy3xPNUVTpI1aYcUVl4xPHcGUCgjQmUUSkEELTMiKC4TY2QUVwTkQgYlKosDLtHES54BZQgUU4cEUMUjS1YVdWQENrE1ZAIESlgzPLYFVDYEL2.SUmk0UYwFNFElZUwlXkEkZh8VVWkkYtLDR3Q0PHYzYU0TYiUEVwTEaYU2cFk0ZIIyUOU0QiYWUGM1QEYkVzEjPLQmYCwjctLDS14xTLYFQS4jYXQjUvbCLUcVVWkEa3XTXpUEahUVTUQlcUYDR14BZLYmKnEEVUk2UWUDaisVSGo0YAcUV3gSQQg2ZrM1ZAIDSlgTZLYFVDYEL2.SUmk0UYk2YVgkcUwlXkgCUio2XTg0azXDR1MiPNYmKCwjctLDS24BZLkmKnEEVYk2UBslQiMTRWMVdmYUV3gyZP8VTGk0ZAczXtEjPLQGUS0zchkFS5QzPMYFRS0jYXQjUwbyZP8VTx.EdUIiXtUEahUVT5ElLzDiXmAiQhIWUFgjctHES14BZQgUV4ckPqcjXm0jLhYlKCgzcXMDRFc1ZMUVSDoUcIc0X4gSQQs1cVgEMAIDSzgzTLomYCwjdtLESlQTZMYFVDYUL2.CTtgCahASSxbEQUYjX5clQHY2LnwDLXMDS14xPLomKRwDMtfVTXkUdWMzYwDFdUIiXkkEUYsVTrg0YMEiVl4xPHcGUCgjQmsVSk0DQZUWRWMVd3rVT3UkUhYlKoszcTMkSwfTZMYGRCgzcpMDRFc1ZMUVSDoUcIc0X4gSQSYDN5QkaEYjXqEjPLYFRSwjYXQjUwbCLP4FNrIFLMIyUSE0UYgWUwDVS3XTVqEjTLYFQ40jYXQjUwbCLP4FNrIFLMIyUVgiUZkVUwHlYtLDR3QzPHYzYq0TYMoWXyETahsVSxHVcIIyUAE0QicVSwnkYtj1R4Y1PLgmZCwDdPMDR3QzPHYzYq0TYMoWXyETahsVSxHVcIIyUMUTLZsVUGIlYtLDR3Q0PHYzYq0TYMoWXyETahsVSxHVcIIyUOU0QiYWUGM1QEYkVzEjPLQGUCgDdtLDRFc1ZMUVS5E1bA0lXq0jLhUWRxbkTEYzXugiQHY2LB0DMtjWSwf0PNAiKnwDdtfVTXkUdWMDNVElcIcUV40jLggGNqQ0Z2YUVm0zUYYlKoszcHkWSzfzPNgmXCgDdPMDRFc1ZMUVS5E1bA0lXq0jLhUWRxbEUmwlXq0zQZU2cFkkYDMDR34xPHYzYq0TYQQEV5EkLggWRxDVYQQEVyEzUZQ2XFgjcyHDS14xTMYmKCwjctLDS34hTLMiKnEEVYk2UDUjQioGNrIFd3DyUDUULXc1ZGgjcyHUSlQzTNYFVDYUL2TTTmE0QiUWRsIVc3TUTk0TUZUSUFgjcyHUSlgTdLYFVDYUL2TTTmE0QiUWRsIVc3TjTPkDUXQWTwT0aQcjVl4RZKYmKCwDLtLDS14xPLYGRCgDdLMDRFc1ZMUVTTgkdQISX3kjLgU1cDQkPEwVXpMVUZo2YFgjcyHkSzn1PMQiZS4zLtHESy3BZQgUV4cEQEYzX5gCahgGNwbUSMU0Tuc1QHY2L30DdhMkSzn1TNQiKnwzctfVTXkUdWQTQFMld3vlX3gSLWAURWkkZUYTXms1QHQyLR4DMpMkSznVdMsFLBwDLtfFS24BZQgUV4cEQUYTXmslLWQTUFE1YqcTUuAiUY0TSGgjcyHDSv3xPLYmKCwjcDMDR3Q0PHYzYq0TYQQUVxUjUjUVTTkkbEYEYTslUgsVSUQFcMYUVpEjPLQGTowzLTkWS2AUdLYFQC4jYXQjUwbSQQs1cVgEM3rVTqUkQYgVQwfUbAIDSzgzPHcGVCgjQmsVSkEEUYIWQVQVYmQDUFkzUYcWPBwjYDkVSlgEQVEyMEE0Z2YEVzfSQSAUVpI1ZEcDR24hTLMiKnEEVYk2UDUkQgc1ZxbkTEYzXqEUUjYWUFgjctfFS14BZQgUV4cEQUYTXmslLWMUTWkEdUESXMgiQYsVPBwjYHMESlgEQVEyMEE0Z2YEVzfCLToWUrI1Z3DSUuEkQi4VPBwjYHkGSlgEQVEyMEE0Z2YEVzfCLToWUrI1Z3DSUuEkQi4VPEQkYDMDR2QzPHYzYq0TYQolXzfCLUsVTGgzctfFS44BZQgUV4ckQ2YEVzMlUYgGNv.ka3vlXvzjLWYTRWk0cAIDSzQzPLACUCwDMHMTSlgzPMYFVDYUL2rVTxUDag0VUrIVYMQjV0kzUikGNEIETYoVVoEjPLQGTC0DdTkWS3gUZLYFR40jYXQjUwbyZQIWQrEVaUwlXk0DQZUWRWMVd3TzTFgidT4VQFI1ZAIESlgzPMYFVDYUL2rVTxUDag0VUrIVYMQjV0kzUikGNEMETYoVVoEjPLQmYC4jLhkWS4I1TMYFRS4jYXQjUwbyZQIWQrEVaUwlXk0DQZUWRWMVd3rFUmE0UYM0ZsEVZUYTVl4RZKgGUCgDdhMDRFc1ZMUVVDE1YzDSVqkjLWMzYwDFdUIiXkkTUXoWUFUEMAcUVl4xPHgmZCgjQmsVSkkEQgcFMwj0ZIIyUCcVLggWUxHVYMUzXqkzUYUGL5ElZUYDR24BZLomKnEEVYk2UFcmUXQ2XVkEd3TTTqEzQi4VVDE1YzDSVqkzQHY2LR0TdTkFS3oVdLkmKnwDdtfVTXkUdWYzcVgEciYUV3gyZQITPvDlbEwlXuE0UjYFQCgDdLMDRFc1ZMUVVDE1YzDSVqkjLWYTUVkkZIQEVoMmUSc1XFgjcyfVSvPTdMICSC0DLtfFS14BZQgUV4ckQ2YEVzMlUYgGNUM0azXTTqcmUXQSPBwDcDMUS1Q0TLYGRS0jYDMTSlgEQVEyMUMUcQY0XxUkQUQSPWkkYtj1R5g0TLACSC4jdXMDR3Y1PHYzYq0TYvP0XxE0UZ0DNFk0ZYQkVxE0UYgGNv.UcvvFVFkzUYcWPBwDcPkWS5IVZLQCUC0jYHMTSlgEQVEyMUMEL2YzXuAidgoVUrE0a2YzXqkjLWYTRWk0cAIDSzQ0PLkmXC4TLlMDR3A0PHYzYq0TYvP0XxE0UZ0DNFk0ZYQkVxE0UYgGNUMUcQYUVl4xPHgGQCgjQmsVSkACUiIWTWoUS3XTVqkEUZIWTWkEd3TEUl4RZKkmYS4TdXkGS34BZLAiKnEEVYk2UMU0Qgo2ZVMUcQYUVFslQgoWUrIVYMUTX0EzUYYlKCgDdTMDRFc1ZMUVPUgEdEYUXEUjLWgTV5QkaUYTXwzDUioGNrkEaAIDSzQ0PHgGSCgjQmsVSkETUXgWQVEVQEIyUHkkdT4VUFEVLiQEVuQiQHY2LR0jYHMDSlgEQVEyMEQ0YIcEVyUEUhU1YpE0TmYUVxk0UTYlKosTdDMkSvvzPLYGQCgDdTMDRFc1ZMUVPUgEdEYUXEUjLWwTV5QkaUYTXwzDUioGNrkEaAIDSzYVZMACSo0jcTkVSlgTdLYFVDYUL2TDUmkzUXMWUTIVY2oVTSclUYIWVxD0YqwVXl4RZKAiKnwjctfVTXkUdWAUQrI1YvXUT2gSQSYTSEo0Z2w1XQEjPLQGSSwDMTkGS14xTLYFRo0jYXQjUwbSQTcVRWg0bUQkXkETUYc1brA0YzXTVxrlQYo2YVwjYtj1Rv3BZLEiKnEEVYk2UPUDahcFLVE0c3TDUqUTLZITQrElZickVpE0QZgmKBwDcTMDR3o1PHYzYq0TYAUEV3UjUgUTQxbETUYEVwkDUXQWTwL1aQYzXtcGUXkWTGgjcyHUSlgTdLYFVDYUL2TDUmkzUXMWUTIVYAUUVmMWLPASTxDFaYYESl4RZKkGSCwjctLDS1QzPHgGSCgjQmsVSkETUXgWQVEVQEIyUPUkUXEWSTMld3vVVrkzPHY2L3wTdtLDS14xPLcmKnwTLtfVTXkUdWAUQrI1YvXUT2gSQTsVQwn0PUczX0kEaYwTQwHldAIDSzgUZMYmKCwjctjGSlgzTLYFVDYUL2TDUmkzUXMWUTIVYAUUVmMWLQc1ZrE1ctHDSzQ0PHgGQCgjQmsVSkETUXgWQVEVQEIyUPUkUXE2XTg0azvFSl4RZKAiKnwjdtfVTXkUdWAUQrI1YvXUT2gSQTsVQwn0QEYkVzcGUXkWTGgjcyHUSlQTdMYFVDYUL2TDUmkzUXMWUTIVYMACVmcmUYYFQCgzcpMDRFc1ZMUVPEo0YMcUV3gyZQsVUFkEZEECVwEjPLYFQS0jYXQjUwbSQT4VQwH1ZIIyUFkzUYcWPBwDcTMDR34xPHYzYq0TYAUjVm0zUYgGNEMkQ3PETygiUiQWTGgjctfGS24BZQgUV4cETmYEV4UEahU1cpE0SMUkVyEzQgsFNqQ0YQcUVSsVagkVUFkkYtLDR3o1PHYzYq0TYAUjVm0zUYgGNEMkQ3nGUuAiQhIWUwbkTEYzXqEUUjYWUFgjctfGS44BZQgUV4cETmYEV4UEahU1cpE0SMUkVyEzQgsFNqQ0YQcUVUQSLTQCMwf0ZQYDR14BZLgmKnEEVYk2UPclUXkWUrIVY2oVTOMVUXESUrkUcIcUXl4xPHcmXCgjQmsVSkETQZcVSWkEd3r1TPgiQgsVSGgjctHESx3BZQgUV4cETmYEV4UEahUVSEM1ZIcUV0EjPLYFRCwjYXQjUwbCLToWUrI1Z3XDUmQSLWEDLwDFLzXzXlQzPHkGTCgjQmsVSk0TQisVRWkUcAUEVzgSQSYDN5Q0avXjXxUULWIUQFM1ZMUEYz0jUYoVPBwDcTMDR4gzPHYzYq0TYMUzXqkzUYUWPUgEc3TzTFgidT8FLFIlbUEyURUjQisVTUQlcUYDR14BdLEiKnEEVYk2USE0UYgWUwDFTEwVXkcmZQ8TSUo0bAcTXqgyZTcVTWkUUzDCUzPSLXsVTFgjcyHTSzfzPMMiXo0jdtHESv3BZQgUV4cEUMUjS1YVdWQTRWoULUYDR14hTLAiKnEEVYk2UT0TQNYmY4cESUw1XqcmQHY2LR0jYDMTSlgEQVEyMEU0TmMDSybSQUUGMVkkYDMDR34xPHYzYq0TYiUEVwTEaYU2cFk0ZIIyUDkzUZESUFgjctfFSv3BZQgUV4c0UEw1XqkULgIWTVkEd3.yTvD0QhASTxD0YqwVXl4RZKMiKCwjctLDS1QzPHcmZCgjQmsVSkMVUXESUrkUc2YTVqkjLWQ0ZGI1ZAIDSlgzPLYFVDYUL2.SUmk0UYk2YVgkcUwlXkEkZh8VVWkkYtLDR3gzPHYzYq0TYiUEVwTULh4VQFI1ZIIyUOU0QicTQVoEcAIDSzY1PLYmKCwjctLESlgTdLYFVDYkL2rFTuEkLPgWUxHlaUwlXkkDUZoWTVkkcQcjVl4RZKACUSwjLHMTS2A0PHgGUCgjQmASSkkDUZoWSpIFLMcjVqkjLWQDNwLFcMcEVyEzQgsVPBwjYDMDSlgEQVIyMqAEMAcEV40zQHYmKRwTLtfVTXMVdWMzYwDFdUIiXkEEUYIWQVQlYtj1R3gTZMMiKC0zcPMDR2g0PHYzYvzTYMQjV0kzUikGNEE0ZAczXtEjPLQGRowjYDMkSlgEQVIyMv.ka3vlXvzjLWYTUVkkZIYEVoMmQHYmKRwDLtfVTXMVdWMzYwDFdUIiXkkkZhsVQGgjcyfFSxPTZMgGUS4jdtHESz3BZQg0X4c0PmESX3UkLhU1cpE0SMUjVmEzUYYlKCgDdDMDRFcFLMUVSDoUcIc0X4gCLToWUrI1Z3X0T0EkUYYFQCgzchMDRFcFLMUVSDoUcIc0X4gyZUU2Zwf0ZMcDR1MiTMYFRSwjYXQjUxbCLPUGLFIFdUEiX4gCahUVQDMldEECVwEjPLQGSC4jcHMkS1gzPMYFRSwjYXQjUxbCLPUGLFIFdUEiX4gCahUFLTgUbUY0X1EjPLYFRS0jYXQjUxbCLPUGLFIFdUEiX4gCahUFNTMldAc0X5MFUX8FMFgjcyHUSlgzPLYFVDYkL2.CT0AiQhgWUwHVd3vlXkkTUXo2ZwDlYtj1R5o1PLICVo0zLTMDR3gzPHYzYvzTYMoWXyETahsVSxHVcIIyURUkQgsVQwH1ZAIDSzQTZLIiZowzLHkWSlgzPMYFVDYkL2.CT0AiQhgWUwHVd3vlXkEUQZgWUwHla3XTXpEjTLYFRCwjYXQjUxbSQQcVTGMVcI0lX0gSQQcFLFI1azDSVl4RZKECRS4jctLDS1QzPHcmYCgjQmASSkEEUXoWTxDFdIISXkEEUYkVQVQlYtj1RyfzTMgmZ40TdtHESz3BZQg0X4cEQEYzX5gCahgGNwbUQ3.CUu81UYYlKosDLhkFS14xPLYGSCgDdLMDRFcFLMUVTTgkdQISX3kjLgU1YDQkPEwVXpMVUZo2YFgjctfFS44BZQg0X4cEQEYzX5gCahgGNwbESAsFTmQiQYc0ZFMlaAIDSzA0PLcGTCwDdlkGSlQzPNYFVDYkL2TTTmE0QiUWRsIVc3T0TSACUZMSPBwDchkFSxn1TNQiZS4jYHMESlgEQVIyMEE0YQczX0kTahUGNEQEdUYTVqcmUXQSPBwDcLkFS4Y1PNACRS4jYHMESlgEQVIyMEE0Z2YEVzfSQQs1cVgEMQUkVyUkUSkWPBwDcHMUS5QUdMMCTC0jYHMUSlgEQVIyMEE0Z2YEVzfSQQs1cVgEMQUkVyUULTQCMwf0ZQYDR1MiPMgmYS0jLDMTS44hTLMiKnEEVik2UDUkQgc1ZxbkQUYUVpkjUXk1bFgjcyfGSvfzPHcGVCgjQmASSkEEUYIWQVQVYmQDUFkzUYcWPBwjYDkVSlgEQVIyMEE0Z2YEVzfSQSAUVpI1ZEcDR24hTLMiKnEEVik2UDUkQgc1ZxbkTEYzXqEUUjYWUFgjcyfGS4wTdLkGS4wjdtfFS14BZQg0X4cEQUYTXmslLWMUTWkEdUESXMgiQYsVPBwjYHMESlgEQVIyMEE0Z2YEVzfCLToWUrI1Z3DSUuEkQi4VPBwjYHkGSlgEQVIyMEE0Z2YEVzfCLToWUrI1Z3DSUuEkQi4VPEQkYDMDR2QzPHYzYvzTYQolXzfCLUsVTGgzctfFS44BZQg0X4ckQ2YEVzMlUYgGNv.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.CU5UEahsFNVMUcQYUVlQzPHcmXCgjQmUjSk0DQZUWRWMVd3rVU0sVLXsVSGgjcyHUSlgzTLYFVDY0L2.CT0AiQhgWUwHVd3vlXkUDQioWQwfUbAIDSzwzPNYGRS4jcHMTSlgzTLYFVDY0L2.CT0AiQhgWUwHVd3vlXkACUXEWUVMlcAIDSlgzTMYFVDY0L2.CT0AiQhgWUwHVd3vlXkgCUioWPWMldiQEVuQiQHY2LR0jYHMDSlgEQVMyMv.UcvXjX3UULhkGNrIVYIUEV5sVLgYlKosjdpMDSxfUZMMCUCgDdHMDRFcVQNUVS5E1bA0lXq0jLhUWRxbkTUYTXqUTLhsVPBwDcDkFSxnVZLMCR40jYHMTSlgEQVMyMv.UcvXjX3UULhkGNrIVYQUjV3UULh4FNFElZAIESlgzPLYFVDY0L2TTTmE0QiUWRsIVc3TTTmAiQh8FMwjkYtj1RvnVZLQiZS4DMpMDR2Y1PHYzYE4TYQQEV5EkLggWRxDVYQQUVoUjUjYlKosjdpkWS3oVdMgmZCgzcpMDRFcVQNUVTTgkdQISX3kjLgUVU5c0TqwFYqEjPLQGUCgDdLMDRFcVQNUVTTgkdQISX3kjLgU1YDQkPEwVXpMVUZo2YFgjctfFS44BZQg0Y4cEQEYzX5gCahgGNwbESAsFTmQiQYc0ZFMlaAIDSzg0PNcGTCwDdlkVSlQzPNYFVDY0L2TTTmE0QiUWRsIVc3T0TSACUZMSPBwDchkFSxn1TNQiZS4jYHMESlgEQVMyMEE0YQczX0kTahUGNEQEdUYTVqcmUXQSPBwDcLMUSvX1PNACSCgDdDMDRFcVQNUVTTkkbEYEYkEEUYIWQVQFUqYUXqAidhYlKosDdTMTSvH1PNoGTCgDdTMDRFcVQNUVTTkkbEYEYkEEUYIWQVQFUqYUXq0TUjQWSVkkZAIDSzAUZLMCU40zcPkGSlQzPNYFVDY0L2TTTqcmUXQCNqE0ZUYTVnUTLXEWPBwDcLMUS34hTLEiKnEEVmk2UDUkQgc1ZxbERAsVT3UkUhYlKCgzcXMDRFcVQNUVTTkkbEYEYkcGQTYTRWk0cAIESlQzPNYFVDY0L2TTTqcmUXQCNqQ0YQcUVTs1QhsVPBwDcLkGS4wTdLkGSC0jYHMDSlgEQVMyMEE0Z2YEVzfCLToWUrI1Z3X0T0EkUYYlKCgDdDMDRFcVQNUVTTkkbEYEYk0TQisVRWkUciUkVpE0QZYlKCgDdLMDRFcVQNUVTTkkbEYEYk0TQisVRWkUciUkVpE0QZAUPEgzctHES24BZQg0Y4cEQIcEYkMVUYoWPBwDcTMDR3wzPHYzYE4TYYQTXmQSLYsVRxb0PmESX3UkLhUVVpI1ZEcDR1MiTLYGUS0jcpkFS54BZLomKnEEVmk2UFcmUXQ2XVkEd3.CTtgCahASSxbERAsVTr0jQHY2LB0jdHMUSxfTZMgmKnwjLtfVTXcVdWYzcVgEciYUV3gCLP4FNrIFLMIyULkkdSM0YVgkcUYDR24BZLomKnEEVmk2UFcmUXQ2XVkEd3.CTtgCahASSxbESAsVTr0jQHY2LB4zLhkWSxvTdMAiKnwDMtfVTXcVdWYzcVgEciYUV3gCLP4FNrIFLMIyURUjQisVSUQFcMYUVpEjPLQGRS0jYHkWSlgEQVMyMqEkbEwVXsUEahUVSDoUcIc0X4gyZTcVTWkEUqcjXqEjPLYFRS4jYXQjUybyZQIWQrEVaUwlXk0DQZUWRWMVd3.CU5UEahsFNVMUcQYUVlQzPHgGTCgjQmUjSkkEQgcFMwj0ZIIyUDUkQho2YrEkbEwVXsUEahYlKosDLLMUS3gzTNkGSCgDdHMDRFcVQNUVVDE1YzDSVqkjLWYTRDQUc2YEV3slQiQSPRwjYHkGSlgEQVMyMqEkbEwVXsUEahUVVTk0ZQwFTm0TLZ0TQwjkYtj1RxPzPMQiZ4wjYHMDSlgEQVMyMqEkbEwVXsUEahUFLToEcQQUVxUjUjYlKoszcTMDSvPzPLgGUCgzcPMDRFcVQNUFL5ElZUcTXqEUUjYWUFgjctfFSy3BZQg0Y4cUSUcTX5slUSUWTVkkQqYTX5UEahUVS5E1bIwVT3UkUhYlKosjdhMTSxfzTNACTCgDdPMDRFcVQNUFLTMlbQckVMgiQYsVVTokbQcUV3gyZQgWUVIlYtj1Rv3RdLIiYo0zLtfFS54BZQg0Y4cUSUcTX5slUSUWTVkkQqYTX5UEahUFL5ElZUYDR14BZLcmKnEEVmk2UMU0Qgo2ZVMUcQYUVFslQgoWUrIVYEUDR1MCdLMiZ4wTLLkFSlgzTMYFVDY0L2T0TvbmQi8FL5ElZUwVTucmQisVRxb0T2ESX1UkQHYmKnwDLtfVTXcVdWAUQrI1YvXUT2gSQRYTSEo0Z2w1XCU0QiUWVrkkYtj1Rv3BZLkmKnEEVmk2UPUDahcFLVE0c3TjTF0TQZs1crM1QEYkVzEjPLQGUCgDdtLDRFcVQNUVPUgEdEYUXEUjLWgTV5QkaUYTXwTTQHY2L3wzcpMUS44xPLcmKnwDLtfVTXcVdWAUQrI1YvXUT2gSQSYTSEo0Z2w1XCU0QiUWVrkkYtj1Ryf0TMkGVCwDLXMDR3wzPHYzYE4TYAUEV3UjUgUTQxbESYoGUtUkQgEyXTg0azXDR1MiTMYFRCwjYXQjUybSQTcVRWg0bUQkXkcmZQM0YVkkbYcEUl4RZKkGQS4DLLMDS1QzPHgGVCgjQmUjSkETUXgWQVEVQEIyUPUkUXEWRTgEcQEyXuEkQi4VQCgjcyHUSlgTZMYFVDY0L2TDUmkzUXMWUTIVYAUUVmMGaPcFMFkkLqYTV5cFaLYlKosDLtfFSz3BZQg0Y4cETEwlXmAiUQcGNEQ0ZEEiVBUDago1XWokZQcjVLUTLhoWPBwDcTMDR3wzPHYzYE4TYAUEV3UjUgUTQxbETUYEVw0DUioGNrkEaEMDR1MCdLkmKCwjctLDS24BZLkmKnEEVmk2UPUDahcFLVE0c3TDUqUTLZMTUGMVcYwVV34hPLQGS4wjctLDS14xTLYFRo0jYXQjUybSQTcVRWg0bUQkXkETUYc1bw.ELQISXrkkQScVSGMlYtj1Rwf0PLYmKCwjcLMDR3QzPHYzYE4TYAUEV3UjUgUTQxbETUYEVwMFUX8FMVwjYtj1Rv3BZLcmKnEEVmk2UPUDahcFLVE0c3TDUqUTLZcTQVoEcIMDR1MiTMYFRC0jYXQjUybSQTcVRWg0bUQkXkETUYc1bwD0YqwVXLUTLhoWPBwDcTMDR2I1PHYzYE4TYAUEV3UjUgUTQxb0TMYEVxUkQHcmKRwDMtfVTXcVdWA0YVgUdUwlXkkEUYsVTrg0YMEiVl4RZKomXS4jLpkWSzf0PHcGUCgjQmUjSkETQZcVSWkEd3rVT3UkUhYlKosDLtLDS14RdMICUCgDdtLDRFcVQNUVPEo0YMcUV3gSQSYDNTA0b3X0XzE0QHcmK3wzctfVTXcVdWA0YVgUdUwlXkcmZQ8TSUo0bAcTXqgyZTcVTWk0Tq0VXoUkQYYlKosDdTMDR3o1PHYzYE4TYAUjVm0zUYgGNEMkQ3nGUuAiQhIWUwbkTEYzXqEUUjYWUFgjcyfGS4wTdLkGS4wjdtfGS44BZQg0Y4cETmYEV4UEahU1cpE0SMUkVyEzQgsFNqQ0YQcUVUQSLTQCMwf0ZQYDR1MiTMYmKSwTLLMES54BZLgmKnEEVmk2UPclUXkWUrIVY2oVTOMVUXESUrkUcIcUXl4xPHcmXCgjQmUjSkETQZcVSWkEd3r1TPgiQgsVSGgjcyHTS14xPLYmKCwzctHESx3BZQg0Y4cETmYEV4UEahUVSEM1ZIcUV0EjPLQGRS0jYHMDSlgEQVMyMvPkdUwlXqgiQTcFMwbUPvDSXvPiQiYFQCgTdPMDRFcVQNUVSEM1ZIcUV0ETUXQGNEMkQ3nGUuAiQhIWUwbkTEYzXq0TUjQWSVkkZAIDSzQ0PHkGRCgjQmUjSk0TQisVRWkUcAUEVzgSQSYDN5Q0avXjXxUULWIUQFM1ZQUEY1UkQHY2L3wTdLkGS4wTdLomK3wTLtfVTXcVdWMUTWkEdUESXPUDagU1cpE0SMUkVyEzQgsFNqQ0YQcUVUQSLTQCMwf0ZQYDR1MCZMcGR4wDMtLkS54hTLAiKnEEVmk2UT0TQNYmY4cEQIckVwTkQHYmKRwDLtfVTXcVdWQUSE4jclk2ULUEais1cFgjcyHUSlQzPMYFVDY0L2TTUSc1PLMyMEUUczXUVlQzPHgmKCgjQmUjSkMVUXESUrkUc2YTVqkjLWQTRWoULUYDR1MiTMYFRS0jYXQjUybCLUcVVWkEa3XTXpUEahUFNTMldAc0X5MFUX8FMFgjcyHES4wTdLkGS4wjdtHESz3BZQg0Y4c0UEw1XqkULgIWTVkEd3TTUzDzUYYlKCgDdtLDRFcVQNU1XUgULUEiXtUjQhsVRxbEQIckVwTkQHY2LR0jYHkFSlgEQVMyMvT0YYcUV4clUXYWUrIVY3P0X5MFUX8FMFgjctfFS44BZQg0Z4ckPqYzXCkzUik2YVkEd3rFTuE0QYsVPGMlaAIDSzQ0TMcmXowjdDMTSlgzTMYFVDYEM2rFTuEkLPgWUxHlaUwlXkEkdgICMwH1YvXjXxUkQHYmKRwjctfVTXsVdWIzZGI1YMIiXl4xPHcGVCgjQmUkSk0DQZUWRWMVd3TTTqcmUXQSPBwDcHkFSwX1PLoGQC0jYDkVSlgEQVQyMv.ka3vlXvzjLWQTUFIldmYDR1MCZLgmKRwDMtfVTXsVdWMzYwDFdUIiXkkEUYsVTrg0YMEiVl4xPHcGUCgjQmUkSk0DQZUWRWMVd3rVT3UkUhYlKosDdhMESwfzTMQCTCgzcpMDRFcVUNUVSDoUcIc0X4gSQSYDN5QkaEYjXqEjPLYFRSwjYXQjUzbCLP4FNrIFLMIyUSE0UYgWUwDVS3XTVqEjTLYFQ40jYXQjUzbCLP4FNrIFLMIyUVgiUZkVUwHlYtj1Rv3BZLcmKnEEVqk2UCgiUgYWRWkUdMISX3gSUPoWTWgUZyYDR1MCdLMiKowDMtjFS54BZLcmKnEEVqk2UCgiUgYWRWkUdMISX3gSUSc1bVkELAcDR14BZLAiKnEEVqk2UCgiUgYWRWkUdMISX3gCLSASTGIFLQISTmsFagYlKosDLtfFS14BZQg0Z4c0P3XUX1kzUYkWSxDFd3rFUmE0UZUWPBwDcPMkS1IVZMEiYS0jYHkFSlgEQVQyMv.UcvXjX3UULhkGNrIVYIUUVxUkUXkWUFgjcyHES3I1TNgmYowjLtfFS54BZQg0Z4c0P3XUX1kzUYkWSxDFd3TTUtkzUYk2YwDlbQYDR24BZLYmKnEEVqk2UDUjQioGNrIFd3DyUDUjUgY2ZrEVaAIDSzQ0TNgmZS4DMpMkSlQzPNYFVDYEM2TTTmE0QiUWRsIVc3TTTq0jUXQSPBwDcPMkSxfzTNICRS4jYDMkSlgEQVQyMEE0YQczX0kTahUGNUEUYMUkV0TkQHY2LR0jYHkGSlgEQVQyMEE0YQczX0kTahUGNEIETIQEVzEULU8VTGokYtLDR3wzPHYzYU4TYQQEV5EkLggWRxDVY2QDUBUDago1XUokdmYDR1MCZMMCQC0jcHMjSw3hTLMiKnEEVqk2UDUjQioGNrIFd3DyUM0TUS81YGgjcyfWS3I1TNQiZS4DMtfFS24BZQg0Z4cEQEYzX5gCahgGNwbETIcUVpUkQgc1ZGgjcyfGSvP0PNMCU4wjYHMESlgEQVQyMEE0Z2YEVzfSQQs1cVgEMQUkVyUkUSkWPBwDcHMUS5QUdMMCTC0jYHMUSlgEQVQyMEE0Z2YEVzfSQQs1cVgEMQUkVyUULTQCMwf0ZQYDR1MiPMgmYS0jLDMTS44hTLMiKnEEVqk2UDUkQgc1ZxbkQUYUVpkjUXk1bFgjcyfGSvfzPHcGVCgjQmUkSkEEUYIWQVQVYmQDUFkzUYcWPBwjYDkVSlgEQVQyMEE0Z2YEVzfSQSAUVpI1ZEcDR24hTLMiKnEEVqk2UDUkQgc1ZxbkTEYzXqEUUjYWUFgjcyfGS4wTdLkGS4wjdtfFS14BZQg0Z4cEQUYTXmslLWMUTWkEdUESXMgiQYsVPBwjYHMESlgEQVQyMEE0Z2YEVzfCLToWUrI1Z3DSUuEkQi4VPBwjYHkGSlgEQVQyMEE0Z2YEVzfCLToWUrI1Z3DSUuEkQi4VPEQkYDMDR2QzPHYzYU4TYQolXzfCLUsVTGgjcyHUSlgTdLYFVDYEM2rVTxUDag0VUrIVYMQjV0kzUikGNqEEdUYkXl4RZKcmKS0DLtLkS3A0PHgGTCgjQmUkSkkEQgcFMwj0ZIIyUCcVLggWUxHVYmQDUFkULXYlKosjdPkFSvHVZLECRCgDdhMDRFcVUNUVVDE1YzDSVqkjLWMzYwDFdUIiXkcmZQ8TSEo0YAcUVlQzPHgGTCgjQmUkSkkEQgcFMwj0ZIIyUCcVLggWUxHVY2QDUFkULXYlKoszLlkWSxHVdLICUCgDdpMDRFcVUNUVVDE1YzDSVqkjLWMzYwDFdUIiXkkTUXoWUwPEMzDCVqEkQHY2LnwDLtfFSx3BZQg0Z4ckQ2YEVzMlUYgGNv.ka3vlXvzjLWIUQFM1ZQUEY1UkQHYmKnwDMtfVTXsVdWYzcVgEciYUV3gCLP4FNrIFLMIyUSE0UYgWUwDVS3XTVqEjTLYFRC0jYXQjUzbyZQIWQrEVaUwlXkEEUYYWTGokQ2YEVzMlUYgWPBwDcTkGSvfTZLQCS4wjYHkFSlgEQVQyMqEkbEwVXsUEahUVVpAET3XTXmkzUZo2ZGgzctfFS44BZQg0Z4ckQ2YEVzMlUYgGNqE0ZUYTVBUTLXEGLTgUaAIDSzI1TLomZS4TdtfFS14BZQg0Z4ckQ2YEVzMlUYgGNUM0azXTTqcmUXQSPBwDcDMUS1Q0TLYGRS0jYDMTSlgEQVQyMUMUcQY0XxUkQUQSPWkkYtLDR3Y1PHYzYU4TYvP0XxE0UZ0DNFk0ZYQkVxE0UYgGNv.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.0PHcGUCgjQmUkSkEELTMiKC4TYQolXuk0UYYlKCgzcTMDRFcVUNUVTvP0LtLjSkcGUYESUFElYtj1Rv3hTLomKnEEVqk2UT0TQNYmY4cEU3vVXqEjTLYFRCwjYXQjUzbCLUcVVWkEa3XTXpUEahUVTpI1aYcUVl4RZKAiKnwDLtfVTXsVdWcUQrM1ZYESXxEkUYgGNvLELQcjXvDkLQc1ZrElYtj1R2wTdLkGS4wTdPMDR2o1PHYzYU4TYiUEVwTEaYU2cFk0ZIIyUTs1QhsVPBwjYHMDSlgEQVQyMvT0YYcUV4clUXYWUrIVYQolXuk0UYYlKosDLtfFS34BZQg0Z4c0UEw1Xq0zQZcVPWkEd3.yTvDkLQc1ZrElYtLDR2A0PHYzYvbkPUIiXAgyZUU2cVM1bUYDR1MiPNYmZS4DLtLUS44hTLomKnEEV3rFTvzTaPUVVvDlbUcUXqEjPLQGVCwzcpMUS1Q0TNYFQ40jYXQjUkkDUikWSUkEcQEyUVgiQgACLVkkYtj1Rwf0TNQCUCwDLPMDR24xPHYzYvbkT3X0X5sFag0VPRwjYDMTSlgEUZIWTWkEdEk2UBs1QhcVSxHlYtLDR3o1PHYzZFEldUwlX2cCLPUGLrgkQqYTX5UEahUVVTokbQcUV3EUUjYWUFgjctfFS44BZQ81cFM1ZIcESk0jdgMWRrE0a2YzXqkjLWYTRWk0cAIDSlgTdLYFVTokbQcUV3UTdWMDNVEFZYQkVxE0UYgGNvD0YqwVXl4RZKMiZS4DMpMkSzX1PHgmYCgjQqYTX5UEahc2Mv.UcvvFVFslQgoWUrIVYyoFVpUDUgUWUsEldAIDSlQzPMYFVTokbQcUV3UTdWMTUGMVcYwVVl4RZKoGQowjctLDS1wzPHcGVCgjQqYTX5UEahc2MqEUSEQUX0UUagoWPBwDctjVS4o1TNQiZS0zctHESw3BZQ81cFM1ZIcESkkEUSMENVMFdMYUVl4RZKcGQSwzcDMES2QzPHgmXCgjQqYTX5UEahc2MqEUcIcUXmQiQiYzZFEldUwlXkkDQgsFMFkkYtj1R4Y1PLYmYo0zLhMDR4QzPHYzZFEldUwlX2cyZQUWRWE1YzXzXFslQgoWUrIVYYolXqUjLT41ZrkkdAIDSzQ0PHgGSCgjQqYTX5UEahc2MqEUcIcUXmQiQiYzZFEldUwlXkUTQHY2LR0jYHkWSlgEUZIWTWkEdEk2UFgCahMWQrEldYQkVxE0UYgGNqUUcicUVxEjPLYFRS0jYXQkVxE0UYgWQ4cUSEkFSkkEUZIWTWkEdQUEY1UULQU0ZDgjcyHESwfUZMECVo0jLtfFSv3BZQ81cFM1ZIcESkACUZQ2ZrE0a2YzXqkjLWkDMwD0YqwVXl4RZKMCT40DMpMkSzn1PHcmYCgjQqYTX5UEahc2MUMUcQY0XxUkQUQSPWkkYtLDR3Y1PHYzZFEldUwlX2cSUSAycFM1avnWXpUEaP8VQWM1YQEyUMgiQYsVPBwDctjWSwnVZLkmKC4jYDMESlgEUZIWTWkEdEk2UPUDagYlKosDLtfFSz3BZQ81cFM1ZIcESkETQZcVSWkEdYQkVxE0UYgGNqE0ZUYTVnUTLXEWPBwjYHkWSlgEUZIWTWkEdEk2UPclUXkWUrIlQqYTX5UEahUFMDQUc2YUV4EjPLYFQ40jYXQkVxE0UYgWQ4ckTUEiX0QiUXQWSVkkYtj1RxP0TNQiZS4DMpMDR3A0PHYzZFEldUwlX2cCLTUDL5cUSUcTX5slUSUWTVk0QUUkTl4RZKcmXS0jYHkVSlgEUZIWTWkEdEk2USUUah0VUwDFcYQkVxE0UYgGNUMUcQYUVl4xPHgmYCgjQqYTX5UEahc2MvPELIISVqgCagYzZFEldUwlXk0TQhgWUVgkZAIDSzQ0PHcGTCgjQqYTX5UEahc2MqUUc2Y0XyUkQHY2Ln0TLpMkSv3xTMomKRwjdtfVTucmQisVRswTYIQEY1UTLhkWPRwjYHMkSlgEUZIWTWkEdIk2UCgiUggVVTokbQcUV3gyZQ81cFM1ZIcTUzDzUYYlKCgDdLMDRFslQgoWUrIFd2.CT0ACaXYzZFEldUwlXkkkZhsVQGgjctfFS44BZQ81cFM1ZI0FSk0jdgMWRrE0a2YzXqkjLWcTQVoEcAIDSzY1TNQiZS4DMpMjSlgzPNYFVTokbQcUV3kTdWMDNVEFZYQkVxE0UYgGNvHEZQYETygiUiQWTGgjctHES54BZQ81cFM1ZI0FSk0DUioGNrkEaAIESlQTZMYFVTokbQcUV3kTdWYDLTA0b3X0XzE0QHYmKRwTLtfVTucmQisVRswTYYQ0TSgiUigWSVkkYtj1R2QzTLcGQSwzcDMDR3I1PHYzZFEldUwlX3cyZQUWRWE1YzXzXFslQgoWUrIVYIQTXqQiQYYlKosTdlMDS1YVZMMiXCgTdDMDRFslQgoWUrIFd2rVT0kzUgcFMFMlQqYTX5UEahUVVpI1ZEICUtsFaYoWPBwDcTMDR3wzPHYzZFEldUwlX3cyZQUWRWE1YzXzXFslQgoWUrIVYEUDR1MiTMYFR40jYXQkVxE0UYgWR4ckQ3vlXyUDagoWVTokbQcUV3gyZUU2XWkkbAIDSlgzTMYFVTokbQcUV3kTdW0TQowTYYQkVxE0UYgWTUQlcUESTUsFQHYmKnwDLtfVTucmQisVRswTYvPkVzsFaQ81cFM1ZIIyUIQSLQc1ZrElYtj1Rv3hTLMiKnE0a2YzXqkTaLUFL5ElZUcTXqEUUjYWUFgjcyfFSyPUdMcGT4wjYHMjSlgEUZIWTWkEdIk2UMU0Qgo2ZVMUcQYUVBslUhASQFkUYvnWXpUkQHY2LBwjLXMkS3wzPLMiKRwzctfVTucmQisVRswTYAUEVzEjPLQGUCgDdpMDRFslQgoWUrIFd2TDUtUTLhsVRsE0a2YzXqkjLWYTUVkkZIYEVoMmQHYmKnwjLtfVTucmQisVRswTYAUjVm0zUYgWVTokbQcUV3gyZSAENFE1ZMcDR14hTLIiKnE0a2YzXqkTaLUVRUkUd3vVXmQSLXsVPBwjYHMTSlgEUZIWTWkEdIk2USUEUSUFLTMlbQckVMgiQYs1XTUURAIDSzQTdMAiKnwTLtfVTucmQisVRswTYMU0X3MlUYUGMrE0a2YzXqkjLW0DNFk0ZAIDSlgzPNYFVTokbQcUV3kTdWMUUsIVaUESXzkEUZIWTWkEd3.CU1kzUYcVTFgjcyHUSlQzPMYFVTokbQcUV3kTdWYENFEFLvXUVl4RZKECVS4DMTMDSv.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.ELI01XqgSQScVSGMVPMYzXuk0UYAENVoEcQckTzEkUYMSPBwDcLkGS4wTdLkGSC0jYpMDRLkkdSc2MqE0YQYUVl4xPHgGQCgDSYo2T2cCLRgVTqI1YMEiVuQSLYEDLwDFLzXzXl4RZKAiKRwjdtHzTFgCULUVPEo0YMcUVIQiUZoWPBwjYDMUSlYmZQ8TQ4ckTEYzXq0TUjQWSVkkZAIDSzQTZLAiKRwTdtHzTFgCULUVRUgkdUYTUzDzUYYlKCgzchMDRLkkdSc2MqQ0YQcUVUQSLTQCMwf0ZQYDR1MCZLkGV4wTdhMTS34hTLgmKBMkQ3PESk0TUYoWTWoEciYDR24hTLcmKBMkQ3PESk0TUgUGNFMlaAIDSlQTdLYlcpE0SEk2USs1UgMWUFMFdqcDR1MiTMYFQ4wjY1oVTOUTdWUEMVokc3XTXmkzQHYmKRwTdtHzTFgCULU1XUgULUwVV0kzUgYlKoszclMjS14xPLYGQCgDMtHzTFgiZLUVVTgkZUYDR14BZLcmKBMkQ3nFSkMmZXQURWgUZyYkVzMlUPMGNVMFcQcDR1MiTMYFQC0jY1oVTOkTdWA0YVgUdUYkTzslQiYlKCgzcTMDRLkkdSg2MqQ0YQcUVSsVagkVUFkkYtj1Rv3hTLkmKBMkQ3nFSkkTUXoWUFUEMAcUVl4xPHcmXCgDSYo2T3cyZTcVTWkUUzDCUzPSLXsVTFgjcyfVSxfzTMMiXC0DLtHES34hPSYDNpwTYMUUV5E0UZQ2XFgzctHES24hPSYDNpwTYMUUX0giQi4VPBwjYDkGSlYmZQ8TR4c0TqcUXyUkQig2ZGgjcyfGSzf0PHcGSCgDSYo2T3cSUUQ2ZFIVc2YEV3EjPLYFQ4wjY1oVTOkTdWcUQrM1ZYESX3AiQHY2LBwzcTkGS4wTZLQCUCgDMtHzTFgidLUVVTgkZUYDR1MCdMomKCwjctLDS24BZLcmKBMkQ3nGSkMmZXQURWgUZyYkVzMlUPMGNVMFcQcDR1MiTMYFQC0jY1oVTO0TdWA0YVgUdUYkTzslQiYlKCgzcTMDRLkkdSk2MqQ0YQcUVSsVagkVUFkkYtj1Rv3hTLkmKBMkQ3nGSkkTUXoWUFUEMAcUVl4xPHcmXCgDSYo2T4cyZTcVTWkUUzDCUzPSLXsVTFgjcyHUSvf0TMMiXS0DdtHES34hPSYDN5wTYMUUV5E0UZQ2XFgzctHES24hPSYDN5wTYMUUX0giQi4VPBwDcHMDSy3hTLkmKBMkQ3nGSk0TUjMGLVkkdIcEYl4RZKAiKRwTdtHzTFgidLUVUqE1aAISXxUDahYlKCgzcLMDRLkkdSk2MvT0YYcUVrgCahMWPBwjYXMDRLUULYcVTxDlYtLDR2gzPH0zZDEURAgGTtUDagQWUFElYtLDRw3hTScVSrIVcEMDR1MiTMYGSS4TdhMDS24BZMYldTgUZIISX34hPLYFVCgTSEECV3gSLLYlKosjLXkGSxH1TNACRCgTLtH0Tm0DahUWTCgjcyfWSzPUZLICUS0jLtHES24hTScVSGM1ZIcDRTUUagsVPBwDcTMDR2gzPH0TQwHldUwlXVgiQgACLVkkYtj1Rwf0PMACRCwTLHMDR5QzPH0DNFkEL2YEV5sVLgQWSxbUPvXjXlomdgoVPRA0b3X0XzEkLW0TQwfEd3XDR4cSUPMGNVMFcQcDR1MiTMEiK3wDMtH0T0EkUiIWQFM1a3vVX4gSUQQ2XVoEcUYESlgELgIWUWE1Z3TUTzk0QHg2MUA0b3X0XzE0QHY2LB4DLTMDS14xPLgmKB0zctH0T0EkUiIWQFM1a3vVX4gSUQQ2XVoEcUwFSlgELgIWUWE1Z3T0Tm0DahUWP3wTYEQUX0UUagoWPBwDcXkFSlwTdMYld5ElZUcTXmE0UZUGMwHVYUoVXwTzPHQTUwf0YqIyUMUTLXgGNFgjd2TETygiUiQWTGgjcyfVSv.0TNQiZS4jLtfGSy3hTSUWTVMlbEYzXugCagkGNUEEcY0FSlQDQioWQwfUb3T0Tm0DahUWPnwTYEQUX0UUagoWPBwDchkGSv3xPLYmKSwjYLkWSlomdgoVUGE1YQckV0QSLhUVUpEVLIMDRDUULXc1ZxbUSEECV3giQHg2MUA0b3X0XzE0QHY2Ln0TdtfGSz3hTSUWTVMlbEYzXugCagkGNUEEcY0FSlgTUYIWUVgUdUEyUMUTLXgGNFgDd2TETygiUiQWTGgjcyfVSz.0TNQiZS4DMtfGSv3hTSUWTVMlbEYzXugCagkGNqE0ctfGTvDkLgwVVwb0P3XUXnEDZLUVQTEVcU0VX5EjPLQGUCwDLtfGS54hTSUWTVMlbEYzXugCagkGNqE0ctfGTvDkLgwVVwbUQzv1XlwTdWEDLwDFLzXzXl4RZKAiXC0DMpMkSzn1PHkmXCgTS3XTVvbmUXo2ZwDFcMIyUFUzPHMTUGMVcYwVVkUkZgESP3wTYMUkVpUULP4VQVoEcAIDSzAUdMQiZS4DMpMkSlAUdLYld5ElZUcTXmE0UZUGMwHVYYQESlwDUioGNrkEa3TUTzk0QHk2MvP0aQYUVCclUX8FMVA0b3X0XzE0QHY2LnwTdDMkSzn1TNEiK3wDdtH0T0EkUiIWQFM1a3vVX4gyZQcmK3AELQISXrkULWsTRDEUYEQUX0UUagoWPBwDcTMUSv3xPLYmKSwjYLMTSlomdgoVUGE1YQckV0QSLhUVVTwjYLQ0X5gCaYwFNEMkQ3PDR2cSUPMGNVMFcQcDR1MiTMYGUCgTdXMDRMgiQYAycVgkdqESXz0jLWYTQCgzPUczX0kEaYUFLTgUZIISXlQTdWEDLwDFLzXzXl4RZKECRS0jYLMUSlomdgoVUGE1YQckV0QSLhUVVDYELtH0T0EkULUFLTgUZIISXlAUdWEDLwDFLzXzXl4RZKEiZS4DMpMkSzn1PHkGRCgTS3XTVvbmUXo2ZwDFcMIyULkkdScmKnQ0YQcUVk0zZIgDNUA0b3X0XzE0QHY2LR0zcpMkSzn1TNMiK3wDdtH0T0EkUiIWQFM1a3vVX4gSQSYDNpwjYHUEV5UULWMUVBIUYEQUX0UUagoWPBwDcTMESzn1TNQiZC4jYLMTSlomdgoVUGE1YQckV0QSLhU1cpE0SMMDRRUjQisFNEMkQ3PDR2cSUPMGNVMFcQcDR1MiTMYGUCgjdLMDRMgiQYAycVgkdqESXz0jLWYUSTAkYDQUX1gSUQQWVGgjUMQETk0TUZoVUw.kaEYkVzUDUgUWUsEldAIDSzQUdLEiKCwjctLESlwTZMYld5ElZUcTXmE0UZUGMwHVYiUTU24BdPUWQrIVdUEyUCgiUggVPnwTYEQUX0UUagoWPBwDcTMDSv3BdLQiKRMUcQY0XxUjQi8FNrEVd3.SUTUzPHMDNVgEdMcUVk0jdgMWRFgDd2.CUuEkUYMzYVg0azXDR1MCdMgmKCwjctLDS44hPMAiKRMUcQY0XxUjQi8FNrEVd3.SUTUzPHMDNVgEdMcUVk0jdgMWRFgDd2.CUuEkUYMzYVg0azXETygiUiQWTGgzctfGS44hTSUWTVMlbEYzXugCagkGNvTEUEMDRFsFagsFNEMkQ3PDR2cSUPMGNVMFcQcDR1MiTMoGUCwjctLDS34BdLEiKRMUcQY0XxUjQi8FNrEVd3.SUTUzPHYzZrE1Z3TzTFgCQHc2MvP0aQYUVCclUX8FMFgjcyHUSw3hPMgmKRMUcQY0XxUjQi8FNrEVd3.SUTUzPHYzZrE1Z3TzTFgCQHc2MvP0aQYUVCclUX8FMVA0b3X0XzE0QHY2LR4TdDMkSzn1TNMiK3wTdtH0T0EkUiIWQFM1a3vVX4gCLUQUQCgjQqwVXqgSQSYDNDgDd2TETygiUiQWTGgjcyHUS5Q0PLYmKCwDdtfGSw3hTSUWTVMlbEYzXugCagkGNvTEUEMDRFsFagsFNEMkQ3PDR3cCLT8VTVk0PmYEVuQiQHY2LR0TLtHTS34hTSUWTVMlbEYzXugCagkGNvTEUEMDRFsFagsFNEMkQ3PDR3cCLT8VTVk0PmYEVuQiUPMGNVMFcQcDR1MiTNYmXS4DMpMkSz3BdLcmKRMUcQY0XxUjQi8FNrEVd3.SUTUzPHYzZrE1Z3.CUrYldWEDLwDFLzXzXl4RZKAiKS4DMpMkSzn1PHkGTCgTS3XTVvbmUXo2ZwDFcMIyUWEUULYFVToEcUEyUSkkPRUVSUokZUECTtUjUZQWPBwDcTkVSlA0PLYld5ElZUcTXmE0UZUGMwHVYiUTU24BZQ8FMVkUYMsVRHgCLT8VTVk0PmYEVuQiUPMGNVMFcQcDR1MiTNgmKCwjctLDS34hTNYlKEE1YqcDRMgiQYsVPBwDctLjS4wTdLkGS4wTLtfFS34BZTcFMFkkPqwVXmkzUjUVS5EFdIcUVxUjQi8FNrElYtLDR3gzPHIUQrElZIQkVzUDahQCNEQEd3vFVmkjUZI2ZFMFMAIDSzQ0PHgGQCgjTEwVXpkDUZQWQrIFM3rFUmE0UYM0ZsEVZUYTVl4RZKICUCgzcpMDRRUDagoVRToEcEwlXzfyZTcVTWkEUqcjXqEjPLQGS4wTdLkGS4wzPMYFR4wjYHUEVzEEaP8FMVgEdqIyURUjQisVUqE1Tq0VXoUkQYYlKosTdTMES2YVdMICTCgzcXMDRRUDagoVSqEFR3rVTmcmQgQ0ZVE1ZAIDSzIVdLEiKRwjLtfFUmQiQYMEMFIUY2QkVzMmQU8FLVkUdAIDSlQzPNYFRUgEcQECUzcldWIUQFM1ZMUEYz0jUYoVPBwDchMUSlQTZMYFRUgEcQECUzcldWIUQFM1ZQUEY1UkQHYmKnwjctfFUmQiQYMEMFIUYIUEV5UkUUQWSUQFcMYUVpEjPLQGQ40DMDMjSxHVdLYFQo0jYHUEVzEULTQ2Y5ckTqEiXqEUUZMWUFgjcyfWSvf0PLYmKCwjdtHES54BZTcFMFk0TzXjTk0DLgASRxf0ZAIDSlQzTMYFRUgEcQYTUvjzUZQ2XwbkPqYzX4EjPLQGRS0zLtjVS5Q0TLYFQS0jYHUEVzEkQUASRWoEciEyUFcmUZYWPBwDcTMDR3QzPHIUQrElZQU0X3sFag0FNqQ0YQcUVSsVagkVUFkkYtj1RxP0PHcmZCgjTEwVXpEUUig2ZrEVa3rFUmE0UYQ0ZGI1ZAIDSzwTdLkGS4wTdLMTSlgTdLYFRUgEcQYTUvjzUZQ2XwbkTEYzXqU0ZgM0ZsEVZUYTVl4RZKkGUSwzclkWSx.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.yToE0UXESUVwzctHDSzI1TMYFQS0jYDolX10TUYcGNvLUZQcEVwTkULEiKRwjYDMTSlQjZhYWSUk0c3.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.SUTgidhkFNUMUcQEyT40DaQ8FMVkkYtj1Rv3BZLomKREEciYkVzUkULU1XEU0SMICVkAidgoFN5IVZYolXqUzQHY2LR0jYLMDSlQkZg01ZrE1ZEk2UWEELSkWSwbUS3XTVO0jLXQUUsE1azDSVMgiQYsVPBwjYHkVSlQkZg01ZrE1ZEk2UWEELSkWSwbUS3XTVO0jLXYENFEFLvXUVlomPLYFRowjYToVXssFagsVQ4c0UQAyT40TLW0DNFk0SMICVWkkQHY2LRwzcDMES2QzTLcmKRwDMtHUTzMlUZQWUVwTYiUTUO0jLXUFL5EFdAcjVl4xPHgGRCgTQzDSVuQiUYc2MvTEU3nmXogSQTQTQTEVcU0VX5EjPLYFR40jYToVXssFagsVQ4c0UQAyT40TLWAUT5QUcU0lXoUkURQWTVk0LAIDSlgTZLYFUpEVaqwVXqUTdWcUTvLUdMEyUPACUPMGNVMFcQcDR14hTLQiKREEciYkVzUkULU1XEU0SMICVkETQZcVSWkkYtLDR3wzPHUDMwj0azXUV2cCLUQEN5IVZ3TDUtUTLhsVTToUdQcDR14BZLgmKREEciYkVzUkULU1XEU0SMICVkUTUicFMFM1aucUVl4xPHcmZCgTQzDSVuQiUYc2MvTEU3nmXogCLTkVQFE1ZAIESlgzTNYFUpEVaqwVXqUTdWcUTvLUdMEyUS0jUXIWUwHVYIASX0EUaSUWTWkkYtLDR34xPHUDMwj0azXUV2cCLUQEN5IVZ3.CUygSLgo2YFgzctHESy3hTQQ2XVoEcUYESkMVQU8TSxfUYMUEYz0jQHYmKnwDdtHUTzMlUZQWUVwTYiUTUO0jLXUVTUMFcUY0T0EkUYYlKCgDdTMDREQSLY8FMVk0c2.SUTgidhkFNUUEcqEiX0QSLP4FNrIlZAIDSlgTZMYFUpEVaqwVXqUTdWcUTvLUdMEyUUQiUZkGNrEFQUYzXvPiUYYlKosDdhMjS3Q0PLYGQCgDdPMDREQSLY8FMVk0c2.SUTgidhkFNUUEcqEiX0QiUSUWTVkkYDMDR3g0PHUDMwj0azXUV2cCLUQEN5IVZ3TUUzsVLhUGMwPkdUwlXqgiQHYmKnwTLtHUTzMlUZQWUVwTYiUTUO0jLXUVUqE1aMISXzkELg8VSVkUdAIDSzQzPMgmYS0jLDMUSlQzTMYFUpEVaqwVXqkzPHcUTEgjUqYUVxDjTLYFQC0jYToVXssFagsVR4ckPqcjXm0jLhYlKCgzclMDREQSLY8FMVkEd2T0T0EkUiIWUFUEMAcUVl4xPHgGUCgTQzDSVuQiUYg2MqUUPMk2T40TLWMDNVgEdMcUVTUUagsVPBwDcTMDR3QzPHUDMwj0azXUV3cyZUETS4MUdMEyUFAidQc1ZrElYtLDR3wzPHUDMwj0azXUV3cyZUETS4MUdMEyUFsFagsVTUMFcUYDR1MiTMYFR4wjYToVXssFagsVR4ckUEoGSO0jLXU1YTgEdQECUzPSLXYlKCgDdDMDREQSLY8FMVkEd2rVUA0TdSkWSwbUS3XTVMslQjYlKCgDdPMDREQSLY8FMVkEd2rVUA0TdSkWSwbkS3XkV4UULQc1ZrElYtj1R5QTZLYmKCwjcLMDR3A0PHUDMwj0azXUV3cyZUETS4MUdMEyUNgiUZkWUFUEMAcUVl4RZKgGUS0DMpMkSzX1PHgmZCgTQzDSVuQiUYg2MqUUPMk2T40TLW8TSxf0ctT0Xx0zUYc0ZFkkdmYDR14BZLomKREEciYkVzUEaLUVVUAUd2nmXogCLSkWSVwjTEwVXsUkQHY2LR0jYHMUSlQkZg01ZrE1ZIk2UVUjdL8TSxfUY3nmXoUTZUU2cVM1bUYDRy4xPHgGSCgTQzDSVuQiUYg2MqUUPMk2T40TLW8TSxf0chUEVwTkQHY2Ln0TLXkVSwfUZMQiKnwDLtHUTzMlUZQWUrwTYYUET4cidhkFNvLUdMwFSDUkQiACMVkkYtj1Rz3xTNgGTS4DMXMDR3gzPHUDMwj0azXUV3cyZUETS4MUdMEyUO0jLXgmbTkEMAIDSlgzTNYFUpEVaqwVXqkTdWYUQ5wzSMICVkgidhkVRCQEL2EiXqMVUZoVTGokYtLDR3A0PHUDMwj0azXUV3cyZUETS4MUdMEyUO0jLXgGRUgEciYUVl4RZKYmY4wTdLkGS4wTZMYFRS0jYToVXssFagsVR4ckUEoGSO0jLXUFN5IVZIkVU0cmUiMWUFgjcyHUS34xPLYmKCwjdtfFS44hTQQ2XVoEcUwFSkkUUPk2M5IVZ3.yT40DaLcUQrM1ZAIDSzwTdLkGS4wTdLMTSlgzTMYFUpEVaqwVXqkTdWYUQ5wzSMICVkgidhkVSCE0ZQc0XzUkQHY2LR0jYHkFSlQkZg01ZrE1ZIk2UVUjdL8TSxfUY3nmXo0TdRs1ZGgzctfFSz3hTQQ2XVoEcUwFSkkUUPk2M5IVZ3.yT40TLLAUUGEVdUESUuEkQi4VPBwjYHMTSlQkZg01ZrE1ZIk2UVUjdL8TSxfUY3nmXo0TZTcFMwj0ZAIDSzQ0PHgGUCgTQzDSVuQiUYg2MqUUPMk2T40TLW8TSxfUdXASXxU0UgsVPRsjctfFS44hTQQ2XVoEcUwFSkkUUPk2M5IVZ3.yT40TLLcUQrM1ZAIDSzgUZMECVo0TLXMkSlgzTNYFUpEVaqwVXqkTdWYUQ5wzSMICVkETQZcVSWkkTEwVXpkTUXQ2XVkkYDMDR3I1PHUDMwj0azXUV3cyZUETS4MUdMEyUPslQik1YFEEdqwVV50TQUYlKosjcTMjSv3xPLYmK4wjYHkGSlQkZg01ZrE1ZIk2UVUjdL8TSxfUYEU0XmQiQi81aWkkYtLDR34xPHUDMwj0azXUV3cyZUETS4MUdMEyUS0jUXIWUFgzctHESz3hTQQ2XVoEcUwFSkkUUPk2M5IVZ3TTUvPiUYYlKosDLtfFS14hTQQ2XVoEcUwFSkMVQU8TSxfUYMoWXmkjLhsVPBwDcTMDR3gzPHUDMwj0azXUV3cCLUQEN5IVZ3rVTMUDUgUWUsEldAIDSlgzPLYFUpEVaqwVXqkTdWcUTvLUdMEyUFACQUQSPWkkYtLDR2Y1PHUDMwj0azXUV3cCLUQEN5IVZ3rVTuQiUYYlKosDLtHESy3hTQQ2XVoEcUwFSkMVQU8TSxfUYYoWXxEkQHYmKnwjdtHUTzMlUZQWUrwTYiUTUO0jLXUVV5ElbQYETygiUiQWTGgjctfFSz3hTQQ2XVoEcUwFSkMVQU8TSxfUYYoWXxEULTUWUsIVZUYkTzEkUYMSPBwjYHMTSlQkZg01ZrE1ZIk2UWEELSkWSwbkQIcEVyUkURQWTVk0LAIDSlgTdLYFUpEVaqwVXqkTdWcUTvLUdMEyUFkzUYcWS5E1ZYwVVl4RZKAiKnwjdtHUTzMlUZQWUrwTYiUTUO0jLXUFLTg0azvVU0cmUiMWUFgjcyHkSzn1TNQiZC4DdtfFSw3hTQQ2XVoEcUwFSkMVQU8TSxfUYvnWXpgidhkVS5E1YIIiXqEjPLQGS4wTdLkGS4wzPMYFRC0jYToVXssFagsVR4c0UQAyT40TLW0DNFk0SMICVFsFagsVPBwDcTMDR3A0PHUDMwj0azXUV3cCLUQEN5IVZ3T0T0EULSkWSrEEdUYkXl4RZKAiK3wjctHUTzMlUZQWUrwTYiUTUO0jLXUFL5ElZ3nmXoEUUiQ2ZrEVavnWXpUkQHYmKnwTLtHUTzMlUZQWUrwTYiUTUO0jLXUFL5ElZ3nmXokELgIWUWE1ZAI0R14BZLgmKREEciYkVzUEaLU1XEU0SMICVkAidgoFN5IVZisVVl4xPHcmZCgTQzDSVuQiUYg2MvTEU3nmXogSUSUWRGIlaAIESlgTZLYFUpEVaqwVXqkTdWcUTvLUdMEyUPEEUPMGNVMFcQcDR14BZLIiKREEciYkVzUEaLU1XEU0SMICVkETQQMENVMFdMYUVIQiQYs1YGgjctfFS34hTQQ2XVoEcUwFSkMVQU8TSxfUYAU0TAASLgACMFMlYtLDR2o1PHUDMwj0azXUV3cCLUQEN5IVZ3TDUtUTLhsVPBwjYHkGSlQkZg01ZrE1ZIk2UWEELSkWSwbETmYEV4UkQQ8VSGMlYtLDR3gzPHUDMwj0azXUV3cCLUQEN5IVZ3TEUvTDago2ZrQ1ZAIDSlQzTNYFUpEVaqwVXqkTdWcUTvLUdMEyUS0jUXIWUFgzctfFSz3hTQQ2XVoEcUwFSkMVQU8TSxfUYMACVmcmUYkGNqQUc3XzXNgiQisVPBwjYHMDSlQkZg01ZrE1ZIk2UWEELSkWSwb0TvDSX0E0QZYFQCgzclMDREQSLY8FMVkEd2.SUTgidhkFNvPEMzDCVl4xPHgGRCgTQzDSVuQiUYg2MvTEU3nmXogSQUACMVkUS3XTVqEjPLYFRS0jYToVXssFagsVR4c0UQAyT40TLWUEMVoUd3vVXCcVLggWTFgjctfFSw3hTQQ2XVoEcUwFSkMVQU8TSxfUYUsVXu0jLgQWTTkkdU0VXqEjPLQGR40zLHMUS14xPMYFRC0jYToVXssFagsVR4c0UQAyT40TLWUEMVoUd3vVXMgiQYsVPBwjYHkVSlQkZg01ZrE1ZIk2UWEELSkWSwbUUzXkV4gCagMUTWkEdUESXlQzPHgGVCgTQzDSVuQiUYg2MvTEU3nmXogSUUQ2ZwHVczvVU0sVLXsVSGgjctHES34hTQQWVWwTYEQTTRAidgoVUFgjctHES24hTQQWVWwTYEQzX5UTLXEWPBwjYDkVSlQkZgESQ4cUPQczXm0TLZMTUsIVLUYDR1MiTMYFQCwjYToVXwTTdWQTUwf0YqcDR1MiTMMCSS4DMpMkSz3hTLAiKREEcYcESkEEUYkVQVQ1PU0lXwTkQHY2LB0TLhMkSzn1TNQiKRwDdtHUTzk0ULUVRUkkbUYEV4UkQHY2LR0zLLMkSzn1TNQiKRwjLtHUTzk0ULUVRUkkbUYEV4UULPASRsM1ZAIDSzAUZMIiZS4DMpMkSlQTZMYFUpEVLEk2URUkQgsVQwH1Z2QkVzMmQHcmKRwDdtHUTzk0ULUVSUMVdQcEVuQiQHcmKRwDdtHUTzkUaLUVQDEkTvnWXpUkQHYmKRwzctHUTzkUaLUVQDMldEECVwEjPLQmKS4zcpMkSzn1TNkmKRwTLtHUTzkUaLUVQDMldEECVw0DUigWVWkkYtj1R5A0PMYmKCwjcDMDR24xPHUDMrMFd2TTTq0jUXQSPBwDcLMjSvP0TNkGSCgzcTMDREQCaig2MEE0ZMYEVzzDUigWVWkkYtj1R4gzPMYFQowjYToVXwjTdWIUUFE1ZEEiXqEjPLQGR4wTdtLkS4gTZMYFQ40jYToVXwjTdWIUUFE1ZEEiXq0DUigWVWkkYtj1R4I1TMYFQo0jYToVXwjTdWIUUFE1ZEEiXqcGUZQ2bFgjctHES34hTQQWVswTYMU0X4E0UX8FMFgjcyfWSzfzPHcGRCgTQzv1X4cSUPQTRUMUcQYUVl4xPHcGQCgTQzv1X4cSUPoWTWgUZyYDR14hTLEiKREEcYICSkUDQioWQwfUbMQ0X3k0UYYlKosDLtHES14hTQQWVxvTYQQUVoUjUjYlKosjdLkWSvnVdLkGQCgzcTMDREQCaik2MEE0ZMYEVzzDUigWVWkkYtj1R5Y1PNYmKCwjcDMDR2gzPHUDMrMVd2rFUqcmUYcVSWkkYtj1R5wTdMAiZ4wTdDMDR2I1PHUDMrMVd2rFUqcmUYcVSWk0PU0lXwTkQHY2LB0zLlMDS14xPLcmKRwTLtHUTzkkLLUVRUkkbUYEV4UkQS8FMwnkYDMDR2gzPHUDMrMVd2.CUvzzQic1ZrElYtLDR3wzPHYzYUwTYIQkV50jZhASSGo0ZIIyUBslQioVUFIldmYDR1MCZLoGTCwjctLDS34BZLAiKnEEVEk2UBslQiMTRWMVdmYUV3gSQQU2XsEVdEYUX1cmUYYlKosjchkFS14xPLYGQS4jYDMDSlgEQVc2MqAEMAcEV40zQHYmKRwTLtfVTXUTdWMzYwDFdUIiXkEEUYIWQVQlYtj1R3gTZMMiKC0zcPMDR2g0PHYzYUwTYMQjV0kzUikGNEE0ZAczXtEjPLQGRowjYDMkSlgEQVc2Mv.ka3vlXvzjLWYTUVkkZIYEVoMmQHYmKRwDLtfVTXUTdWMzYwDFdUIiXkkkZhsVQGgjcyfFSxPTZMgGUS4jdtHESz3BZQgUQ4c0PmESX3UkLhU1cpE0SMUjVmEzUYYlKCgDdDMDRFcVULUVSDoUcIc0X4gCLToWUrI1Z3X0T0EkUYYFQCgzchMDRFcVULUVSDoUcIc0X4gyZUU2Zwf0ZMcDR1MiTMYFRSwjYXQjU2cCLPUGLFIFdUEiX4gCahUVQDMldEECVwEjPLQGSC4jcHMkS1gzPMYFRSwjYXQjU2cCLPUGLFIFdUEiX4gCahUFLTgUbUY0X1EjPLYFRS0jYXQjU2cCLPUGLFIFdUEiX4gCahUFNTMldAc0X5MFUX8FMFgjcyHUSlgzPLYFVDY0c2.CT0AiQhgWUwHVd3vlXkkTUXo2ZwDlYtj1R5o1PLICVo0zLTMDR3gzPHYzYUwTYMoWXyETahsVSxHVcIIyURUkQgsVQwH1ZAIDSzQTZLIiZowzLHkWSlgzPMYFVDY0c2.CT0AiQhgWUwHVd3vlXkEUQZgWUwHla3XTXpEjTLYFRCwjYXQjU2cSQQcVTGMVcI0lX0gSQQcFLFI1azDSVl4RZKYmKCwDLtLDS14xPLYGRCgzclMDRFcVULUVTTgkdQISX3kjLgUVTTkUZEYEYl4RZKAiKRwDMtfVTXUTdWQTQFMld3vlX3gSLWUDNvP0aucUVl4RZKAiKnwTdtfVTXUTdWQTQFMld3vlX3gSLWgTPqA0YzXTVWslQi4VPBwDctLDS1Q0PLYmKCwjctjFSlgTdLYFVDY0c2TTTmE0QiUWRsIVc3TzTPkDUXQWTwT0aQcjVl4RZKQiZS4jdpMkSzX1PHcmYCgjQmUESkEEUXoWTxDFdIISXkAidT0zZFQlYtj1RxfTdMQiZS4DMpMDR3QzPHYzYUwTYQQEV5EkLggWRxDVYAslXqEkUYIWQVQlYpk1Rzn1TNQiZS4jLTY0R1Q0PHgGQCgjQmUESkEEUYIWQVQVYQQUVxUjUjQ0ZVE1ZvnmXl4RZKYGUCwjctLDS14xTLYFRS0jYXQjU2cSQQs1cVgEM3TTTqcmUXQSTUo0bUECUzPSLXsVTFgjcyHTS3Y1TMICQC0TdtHESy3BZQgUQ4cEQUYTXmslLWYTUVkkZIYEVoMmQHY2LnwjYDkVSlgEQVc2MEE0Z2YEVzfSQRAUVpI1ZEcDR14hTLEiKnEEVEk2UDUkQgc1ZxbESAsVT3UkUhYFQCgzclMDRFcVULUVTTkkbEYEYkkTUXoWUFUEMAcUVl4xPHgmKCgjQmUESkEEUYIWQVQVYMUzXqkzUYUGL5ElZUYDR14BZLcmKnEEVEk2UDUkQgc1Zxb0TQcUV3UULgc0ZFkkdmYDR14BZLkmKnEEVEk2UDUkQgc1Zxb0TQcUV3UULgc0ZFkkdmYDUPEjTLYFQSwjYXQjU2cSQQg2Zxb0UUYzXlQzPHgGSCgjQmUESkkEQgcFMwj0ZIIyUCcVLggWUxHVYYolXqUzQHY2LRwjcTMUS1oVZLomKnwjdtfVTXUTdWYzcVgEciYUV3gCLP4FNrIFLMIyUHEzZQwVSFgjcyHTS5gzTMICRo0DdtfFSx3BZQgUQ4ckQ2YEVzMlUYgGNv.ka3vlXvzjLWwTV5M0TmYEV1UkQHcmKnwjdtfVTXUTdWYzcVgEciYUV3gCLP4FNrIFLMIyULEzZQwVSFgjcyHjSyHVdMICS40DLtfFSz3BZQgUQ4ckQ2YEVzMlUYgGNv.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.CU5UEahsFNFQ0YzDyULkkdSM0ZVElc2YUVkkTUXoWUFUEMAcUVl4xPHkGVCgjQmUESk0TQisVRWkUcAUEVzgSQSYDN5Q0avXjXxUULWIUQFM1ZUsVXSsVagkVUFkkYtj1R5oVZLomY40TLPMDR2Q0PHYzYUwTYQACUy3xPNUVTpI1aYcUVl4xPHcGUCgjQmUESkEELTMiKC4TY2QUVwTkQgYlKosDLtHES54BZQgUQ4cEUMUjS1YVdWQENrE1ZAIESlgzPLYFVDY0c2.SUmk0UYwFNFElZUwlXkEkZh8VVWkkYtLDR3Q0PHYzYUwTYiUEVwTEaYU2cFk0ZIIyUOU0QiYWUGM1QEYkVzEjPLQmYCwjctLDS14xTLYFR4wjYXQjU2cCLUcVVWkEa3XTXpUEahUFNpM1ZIcTX0UjQYYlKCgzcpMDRFcVULU1XUgULUwVV0cmQYsVRxbEUqcjXqEjPLYFRCwjYXQjU2cCLUcVVWkUdmYEV1UEahUVTpI1aYcUVl4xPHgGRCgjQmUESkMVUXESUwHlaEYjXqkjLW8TUGM1QEYkVzEjPLQmYCwjctLDS14xTLYFR4wjYXQjU2cCLUcVVWkUdmYEV1UEahUFNpM1ZIcTX0UjQYYlKCgDdLMDRFc1ZLUVRTokdMolXvzzQZsVRxbkPqYzXpUkQho2YFgjcyHUSvPTdMgGTSwjdtfFSv3BZQgUR4ckPqYzXCkzUik2YVkEd3TTT0MVagkWQVElc2YUVl4xPHcmKCgjQmsFSkkDUjYWQwHVdAIDSlQTZMYFVDYEd2.CTtgCahASSxbEQUYTXms1QHY2LnwDdXMjS1A0TLomKRwTLtfVTXkTdWMzYwDFdUIiXkEEUYYWTGokYtj1R3gzPHcmZCgjQmsFSk0DQZUWRWMVd3rVTqUkQYgVQwfUbAIDSlQzTMYFVDYEd2.CTtgCahASSxbkQIcUV2EjPLQGR40zcXkFSvn1PMYFQS4jYXQjU3cCLP4FNrIFLMIyULkkdSM0YVgkcUYDR14BZLcmKnEEVIk2UCcVLggWUxHVYMUzXqkzUYUGL5ElZUYDR24hTLIiKnEEVIk2UCcVLggWUxHVYYASXu0jUYkWPBwDcTMDR3QzPHYzYqwTYMoWXyETahsVSxHVcIIyUAE0QicVSwnkYtj1R4Y1PLgmZCwDdPMDR3QzPHYzYqwTYMoWXyETahsVSxHVcIIyUMUTLZsVUGIlYtLDR3Q0PHYzYqwTYMoWXyETahsVSxHVcIIyUOU0QiYWUGM1QEYkVzEjPLQGUCgDdtLDRFc1ZLUVS5E1bA0lXq0jLhUWRxbkTEYzXugiQHY2LB0DMtjWSwf0PNAiKnwDdtfVTXkTdWMDNVElcIcUV40jLggGNqQ0Z2YUVm0zUYYlKoszcHkWSzfzPNgmXCgDdPMDRFc1ZLUVS5E1bA0lXq0jLhUWRxbEUmwlXq0zQZU2cFkkYDMDR34xPHYzYqwTYQQEV5EkLggWRxDVYQQEVyEzUZQ2XFgjcyHDS14xTMYmKCwjctLDS34hTLMiKnEEVIk2UDUjQioGNrIFd3DyUDUULXc1ZGgjcyHUSlQzTNYFVDYEd2TTTmE0QiUWRsIVc3TUTk0TUZUSUFgjcyHUSlgTdLYFVDYEd2TTTmE0QiUWRsIVc3TjTPkDUXQWTwT0aQcjVl4RZKYmKCwDLtLDS14xPLYGRCgDdLMDRFc1ZLUVTTgkdQISX3kjLgU1cDQkPEwVXpMVUZo2YFgjcyHkSzn1PMQiZS4zLtHESy3BZQgUR4cEQEYzX5gCahgGNwbUSMU0Tuc1QHY2L30DdhMkSzn1TNQiKnwzctfVTXkTdWQTQFMld3vlX3gSLWAURWkkZUYTXms1QHQyLR4DMpMkSznVdMsFLBwDLtfFS24BZQgUR4cEQUYTXmslLWQTUFE1YqcTUuAiUY0TSGgjcyHDSv3xPLYmKCwjcDMDR3Q0PHYzYqwTYQQUVxUjUjUVTTkkbEYEYTslUgsVSUQFcMYUVpEjPLQGTowzLTkWS2AUdLYFQC4jYXQjU3cSQQs1cVgEM3rVTqUkQYgVQwfUbAIDSzgzPHcGVCgjQmsFSkEEUYIWQVQVYmQDUFkzUYcWPBwjYDkVSlgEQVg2MEE0Z2YEVzfSQSAUVpI1ZEcDR24hTLMiKnEEVIk2UDUkQgc1ZxbkTEYzXqEUUjYWUFgjctfFS14BZQgUR4cEQUYTXmslLWMUTWkEdUESXMgiQYsVPBwjYHMESlgEQVg2MEE0Z2YEVzfCLToWUrI1Z3DSUuEkQi4VPBwjYHkGSlgEQVg2MEE0Z2YEVzfCLToWUrI1Z3DSUuEkQi4VPEQkYDMDR2QzPHYzYqwTYQolXzfCLUsVTGgjcyHUSlgTdLYFVDYEd2rVTxUDag0VUrIVYMQjV0kzUikGNqEEdUYkXl4RZKcmKS0DLtLkS3A0PHgGTCgjQmsFSkkEQgcFMwj0ZIIyUCcVLggWUxHVYmQDUFkULXYlKosjdPkFSvHVZLECRCgDdhMDRFc1ZLUVVDE1YzDSVqkjLWMzYwDFdUIiXkcmZQ8TSEo0YAcUVlQzPHgGTCgjQmsFSkkEQgcFMwj0ZIIyUCcVLggWUxHVY2QDUFkULXYlKoszLlkWSxHVdLICUCgDdpMDRFc1ZLUVVDE1YzDSVqkjLWMzYwDFdUIiXkkTUXoWUwPEMzDCVqEkQHY2LnwDLtfFSx3BZQgUR4ckQ2YEVzMlUYgGNv.ka3vlXvzjLWIUQFM1ZQUEY1UkQHYmKnwDMtfVTXkTdWYzcVgEciYUV3gCLP4FNrIFLMIyUSE0UYgWUwDVS3XTVqEjTLYFRC0jYXQjU3cyZQIWQrEVaUwlXkEEUYYWTGokQ2YEVzMlUYgWPBwDcTkGSvfTZLQCS4wjYHkFSlgEQVg2MqEkbEwVXsUEahUVVpAET3XTXmkzUZo2ZGgzctfFS44BZQgUR4ckQ2YEVzMlUYgGNqE0ZUYTVBUTLXEGLTgUaAIDSzg0TMcmX40TdPMUSlgzPLYFVDYEd2rVTxUDag0VUrIVYvPkVzEEUYIWQVQlYtj1R2Q0PLACQCwDdTMDR2A0PHYzYqwTYvnWXpU0QgsVTUQlcUYDR1MiTLACSC4jdXMESw3BZLMiKnEEVIk2UMU0Qgo2ZVMUcQYUVFslQgoWUrIVYMoWXykDaQgWUVIlYtj1R5I1PMICRS4DLPMDR3A0PHYzYqwTYvP0XxE0UZ0DNFk0ZYQkVxE0UYgGNqEEdUYkXl4RZKAiK4wjLlkVSy3BZLomKnEEVIk2UMU0Qgo2ZVMUcQYUVFslQgoWUrIVYvnWXpUkQHYmKnwTLtfVTXkTdW0TUGEldqY0T0EkUYYzZFEldUwlXkQCQhsVQwnUdAIDSzQ0TLYGRCwjdtLjSlgzTLYFVDYEd2T0TvbmQi8FL5ElZUwVTucmQisVRxbUTAIDSzwzPNQCSo0TdHMDR3Q0PHYzYqwTYvP0XxE0UZ0DNFk0ZYQkVxE0UYgGNvPkb3XjXqEjPLYFR4wjYXQjU3cSQTcVRWg0bUQkXkUEQY8VTWkkZ3rFTmQiQYYlKCgDdTMDRFc1ZLUVPUgEdEYUXEUjLWgTV5QkaUYTXwzDUioGNrkEaAIDSzYVZMACSo0jcTkVSlgTdLYFVDYEd2TDUmkzUXMWUTIVYmoVTSclUYIWVxD0YqwVXl4RZKkmY40DMpMkSzX1PHgmKCgjQmsFSkETUXgWQVEVQEIyUHkkdT4VUFEVLEUDR1MCZLIiZS0DdpMkSz3BZLAiKnEEVIk2UPUDahcFLVE0c3TzTF0TQZs1crM1PUczX0kEaYYlKoszLXMUS4g0PLACVCgDdLMDRFc1ZLUVPUgEdEYUXEUjLWwTV5QkaUYTXwLFUX8FMFgjcyHUSlgzPLYFVDYEd2TDUmkzUXMWUTIVY2oVTSclUYIWVWQkYtj1R4QzTNACSCwjcDMDR3g0PHYzYqwTYAUEV3UjUgUTQxbETUYEVwkDUXQWTwL1aQYzXtUzPHY2LR0jYHkVSlgEQVg2MEQ0YIcEVyUEUhUVPUk0YywFTmQiQYIyZFkkdmwFSl4RZKAiKnwDMtfVTXkTdWAUQrI1YvXUT2gSQTsVQwnkPEwVXpM1UZoVTGoESEEiX5EjPLQGUCgDdLMDRFc1ZLUVPUgEdEYUXEUjLWAUUVgUbMQ0X5gCaYwVQCgjcyfGSyXVZLICVSwjYHkGSlgEQVg2MEQ0YIcEVyUEUhUVPUk0YyECTvDkLgwVVrwjYtj1Rv3RZLgGR4wjdpMDR3g0PHYzYqwTYAUEV3UjUgUTQxbETUYEVw0DUioGNrkEa2QEV4E0QHY2Ln0zLPkFSwPUdMQiKnwzctfVTXkTdWAUQrI1YvXUT2gSQTsVQwn0QEYkVzUzPHY2LR0jYHMESlgEQVg2MEQ0YIcEVyUEUhUVPUk0YyESTmsFaggmKBwDcTMDR3A0PHYzYqwTYAUEV3UjUgUTQxbETUYEVwMFUX8FMFM0YMczXl4RZKAiKRwjLtfVTXkTdWAUQrI1YvXUT2gCLTkVQFE1ZAIESlQzTNYFVDYEd2TDUtUTLhsVRxbkQUYUVpkjUXk1bFgjctHESv3BZQgUR4cETmYEV4UEahUVVpI1ZEcDR1MiTMYFRCwjYXQjU3cSQT4VQwH1ZIIyULkkdSEDLwDFLzXzXl4xPHkGQCgjQmsFSkETQZcVSWkEd3TzTFgidT8FLFIlbUEyURUjQisVSUQFcMYUVpEjPLYFRS4jYXQjU3cSQT4VQwH1ZIIyULkkdSM0ZVElc2YUVkkTUXoWUFUEMAcUVl4xPHkGSCgjQmsFSkETQZcVSWkEd3TzTFgidT8FLFIlbUEyURUjQisVUqE1Tq0VXoUkQYYlKCgDdpMDRFc1ZLUVPEo0YMcUV3gSQSYDN5Q0avXjXxUULWcUQrM1ZYESX3AiQHYmKnwDdtfVTXkTdWA0YVgUdUwlXkcmZQ8zXUgULUwVV0kzUgYlKCgzchMDRFc1ZLUVPEo0YMcUV3gyZSAENFE1ZMcDR14hTLIiKnEEVIk2UPclUXkWUrIVYMUzXqkzUYUWPBwjYHMDSlgEQVg2MvPkdUwlXqgiQTcFMwbUPvDSXvPiQiYFQCgTdPMDRFc1ZLUVSEM1ZIcUV0ETUXQGNEMkQ3nGUuAiQhIWUwbkTEYzXq0TUjQWSVkkZAIDSzQ0PHkGRCgjQmsFSk0TQisVRWkUcAUEVzgSQSYDN5Q0avXjXxUULWIUQFM1ZQUEY1UkQHYmK3wTLtfVTXkTdWMUTWkEdUESXPUDagU1cpE0SMUkVyEzQgsFNqQ0YQcUVUQSLTQCMwf0ZQYDR1MiPMQCRC0zLhkVS54hTLAiKnEEVIk2UT0TQNYmY4cEQIckVwTkQHYmKRwDLtfVTXkTdWQUSE4jclk2ULUEais1cFgjcyHUSlQzPMYFVDYEd2TTUSc1PLMyMEUUczXUVlQzPHgmKCgjQmsFSkMVUXESUrkUc2YTVqkjLWQTRWoULUYDR14BZLAiKnEEVIk2UWUDaisVVwDlbQYUV3gCLSASTGIFLQISTmsFagYlKoszLtLDS14xPLYGQCgDdLMDRFc1ZLU1XUgULUwVV0cmQYsVRxb0SYcUV3cWLgcVTFgjctHESz3BZQgUR4c0UEw1XqkULgIWTVkEd3TTUzDzUYYlKCgDdtLDRFc1ZLU1XUgULUEiXtUjQhsVRxbEQIckVwTkQHYmKnwDdtfVTXkTdWcUQrM1ZMcjVmEzUYgGNvLELQISTmsFagYlKoszLtLDS14xPLYGQCgDdLMDRFc1ZLU1XUgULUEiXtUjQhsVRxb0SYcUV3cWLgcVTFgjctfFS44BZQgUS4ckPqYzXCkzUik2YVkEd3rFTuE0QYsVPGMlaAIDSzQ0TMcmXowjdDMTSlgzTMYFVDYUd2rFTuEkLPgWUxHlaUwlXkEkdgICMwH1YvXjXxUkQHYmKRwjctfVTX0TdWIzZGI1YMIiXl4xPHcGVCgjQmACSk0DQZUWRWMVd3TTTqcmUXQSPBwDcHkFSwX1PLoGQC0jYDkVSlgEQVk2Mv.ka3vlXvzjLWQTUFIldmYDR1MCZLgmKRwDMtfVTX0TdWMzYwDFdUIiXkkEUYsVTrg0YMEiVl4xPHcGUCgjQmACSk0DQZUWRWMVd3rVT3UkUhYlKosDdhMESwfzTMQCTCgzcpMDRFcFLLUVSDoUcIc0X4gSQSYDN5QkaEYjXqEjPLYFRSwjYXQjU4cCLP4FNrIFLMIyUSE0UYgWUwDVS3XTVqEjTLYFQ40jYXQjU4cCLP4FNrIFLMIyUVgiUZkVUwHlYtj1Rv3BZLcmKnEEVMk2UCgiUgYWRWkUdMISX3gSUPoWTWgUZyYDR1MiPLkGVowDMtjFS3Y1PHgGQCgjQmACSk0jdgMWPsI1ZMIiX0kjLW0TQwn0ZUcjXl4xPHgGUCgjQmACSk0jdgMWPsI1ZMIiX0kjLW8TUGMlcUczXGUjUZQWPBwDcXMES2o1TNQiZS4jYHMDSlgEQVk2Mv.UcvXjX3UULhkGNrIVYIUEV5sVLgYlKosjdTMjSxfUZMMCUCgDdHMDRFcFLLUVS5E1bA0lXq0jLhUWRxbkTUYTXqUTLhsVPBwDcTMUSvnVZLMCRS4jYHMTSlgEQVk2Mv.UcvXjX3UULhkGNrIVYQUjV3UULh4FNFElZAIDSzQUdMQiZS4DMpMjSlgzPLYFVDYUd2TTTmE0QiUWRsIVc3TTTmAiQh8FMwjkYtj1R14xPLAiKCwjctLDS1gzPHcmYCgjQmACSkEEUXoWTxDFdIISXkEEUYkVQVQlYtj1Rv3hTLQiKnEEVMk2UDUjQioGNrIFd3DyUEgCLT81aWkkYtj1Rv3BZLkmKnEEVMk2UDUjQioGNrIFd3DyUHEzZPcFMFk0UqYzXtEjPLQmKCwjcTMDS14xPLYmKowjYHkGSlgEQVk2MEE0YQczX0kTahUGNEMETIQEVzEULU8VTGokYtj1Rzn1TNomZS4DMlMDR2Y1PHYzYvvTYQQEV5EkLggWRxDVYvnGUMslQjYlKosjLHkWSzn1TNQiZCgDdDMDRFcFLLUVTTgkdQISX3kjLgUVPqI1ZQYUVxUjUjYlZosDMpMkSzn1TNICUVsjcTMDR3QzPHYzYvvTYQQUVxUjUjUVTTkkbEYEYTslUgsFL5IlYtj1R1Q0PLYmKCwjctLESlgzTMYFVDYUd2TTTqcmUXQCNEE0Z2YEVzDUUZMWUwPEMzDCVqEkQHY2LB0DdlMUSxPzPMkmKRwzLtfVTX0TdWQTUFE1YqIyUFUkUYoVRVgUZyYDR1MCZLYFQo0jYXQjU4cSQQs1cVgEM3TjTPkkZhsVQGgjctHESw3BZQgUS4cEQUYTXmslLWwTPqEEdUYkXlQzPHcmYCgjQmACSkEEUYIWQVQVYIUEV5UkQUQSPWkkYtLDR34xPHYzYvvTYQQUVxUjUjUVSEM1ZIcUV0AidgoVUFgjctfFS24BZQgUS4cEQUYTXmslLWMUTWkEdUESXWslQYo2YFgjctfFS44BZQgUS4cEQUYTXmslLWMUTWkEdUESXWslQYo2YFQETAIESlQzTLYFVDYUd2TTT3slLWcUUFMlYDMDR3wzPHYzYvvTYYQTXmQSLYsVRxb0PmESX3UkLhUVVpI1ZEcDR1MiTLYGUS0jcpkFS54BZLomKnEEVMk2UFcmUXQ2XVkEd3.CTtgCahASSxbERAsVTr0jQHY2LB0jdHMUSxfTZMgmKnwjLtfVTX0TdWYzcVgEciYUV3gCLP4FNrIFLMIyULkkdSM0YVgkcUYDR24BZLomKnEEVMk2UFcmUXQ2XVkEd3.CTtgCahASSxbESAsVTr0jQHY2LB4zLhkWSxvTdMAiKnwDMtfVTX0TdWYzcVgEciYUV3gCLP4FNrIFLMIyURUjQisVSUQFcMYUVpEjPLQGRS0jYHkWSlgEQVk2MqEkbEwVXsUEahUVSDoUcIc0X4gyZTcVTWkEUqcjXqEjPLYFRS4jYXQjU4cyZQIWQrEVaUwlXk0DQZUWRWMVd3.CU5UEahsFNVMUcQYUVlQzPHgGTCgjQmACSkkEQgcFMwj0ZIIyUDUkQho2YrEkbEwVXsUEahYlKosDLLMUS3gzTNkGSCgDdHMDRFcFLLUVVDE1YzDSVqkjLWYTRDQUc2YEV3slQiQSPRwjYHkGSlgEQVk2MqEkbEwVXsUEahUVVTk0ZQwFTm0TLZ0TQwjkYtj1RwP0TLIiX4wjdTMDR34xPHYzYvvTYYQTXmQSLYsVRxbUSqwVXDUkQgc1ZGgjcyHESv3xTMcmKowDLtHES54BZQgUS4cUS3XTVvbmUYQ0ZGI1ZAIESlgzPNYFVDYUd2T0TvbmQi8FL5ElZUwVTucmQisVRxb0P3XUXnkkZhsVQGgjcyHTSx.UdMgmZS0jdtfFS54BZQgUS4cUSUcTX5slUSUWTVkkQqYTX5UEahUVVpI1ZEcDR1MiTMYGS40zLXMjSlgzPMYFVDYUd2T0TvbmQi8FL5ElZUwVTucmQisVRxbUS3XTVqEjPLYFRo0jYXQjU4cSUSAycFM1avnWXpUEaQ81cFM1ZIIyUNEzUYc1bwHlYtj1RvPzPLgmKC0jclMDR3QzPHYzYvvTYvP0XxE0UZ0DNFk0ZYQkVxE0UYgGNUQkYtj1R4Y1TNkGV4wDdtfFSv3BZQgUS4cUSUcTX5slUSUWTVkkQqYTX5UEahUVSEEVcAcUVl4xPHgGSCgjQmACSkETUXgWQVEVQEIyUEEkUZoWUFkUYIQEVzEkQHYmKnwDLtfVTX0TdWAUQrI1YvXUT2gSQRYTSEo0Z2w1XCU0QiUWVrkkYtj1Rv3BZLkmKnEEVMk2UPUDahcFLVE0c3TjTF0TQZs1crM1QEYkVzEjPLQGUCgDdtLDRFcFLLUVPUgEdEYUXEUjLWgTV5QkaUYTXwTTQHY2L3wzcpMUS44xPLcmKnwDLtfVTX0TdWAUQrI1YvXUT2gSQSYTSEo0Z2w1XCU0QiUWVrkkYtj1Ryf0TMkGVCwDLXMDR3wzPHYzYvvTYAUEV3UjUgUTQxbESYoGUtUkQgEyXTg0azXDR1MiTMYFRCwjYXQjU4cSQTcVRWg0bUQkXkcmZQM0YVkkbYcEUl4RZKkGQS4DLLMDS1QzPHgGVCgjQmACSkETUXgWQVEVQEIyUPUkUXEWRTgEcQEyXuEkQi4VQCgjcyHUSlgTZMYFVDYUd2TDUmkzUXMWUTIVYAUUVmMGaPcFMFkkLqYTV5cFaLYlKosDLtfFSz3BZQgUS4cETEwlXmAiUQcGNEQ0ZEEiVBUDago1XWokZQcjVLUTLhoWPBwDcTMDR3wzPHYzYvvTYAUEV3UjUgUTQxbETUYEVw0DUioGNrkEaEMDR1MCdLkmKCwjctLDS24BZLkmKnEEVMk2UPUDahcFLVE0c3TDUqUTLZMTUGMVcYwVV34hPLQGS4wjctLDS14xTLYFRo0jYXQjU4cSQTcVRWg0bUQkXkETUYc1bw.ELQISXrkkQScVSGMlYtj1Rwf0PLYmKCwjcLMDR3QzPHYzYvvTYAUEV3UjUgUTQxbETUYEVwMFUX8FMVwjYtj1Rv3BZLcmKnEEVMk2UPUDahcFLVE0c3TDUqUTLZcTQVoEcIMDR1MiTMYFRC0jYXQjU4cSQTcVRWg0bUQkXkETUYc1bwD0YqwVXLUTLhoWPBwDcTMDR2I1PHYzYvvTYAUEV3UjUgUTQxb0TMYEVxUkQHcmKRwDMtfVTX0TdWA0YVgUdUwlXkkEUYsVTrg0YMEiVl4xPHcGUCgjQmACSkETQZcVSWkEd3rVT3UkUhYlKosDLtfFS14BZQgUS4cETmYEV4UEahU1cpE0SEQUX0UUagoWPBwjYLMESlgEQVk2MEQkaEEiXqkjLWwTV5M0TqYUX1cmUYUVRUgkdUECUzPSLXsVTFgjctfFSz3BZQgUS4cETmYEV4UEahU1cpE0SMUkVyEzQgsFNqQ0YQcUVTs1QhsVPBwjYLkGSlgEQVk2MEQkaEEiXqkjLWwTV5M0TqYUX1cmUYUVRUgkdUYUUz0TUjQWSVkkZAIDSlgzTNYFVDYUd2TDUtUTLhsVRxbESYo2TSslUgY2cVkUYiUEVwTEaYUWRWElYtLDR3gzPHYzYvvTYAUjVm0zUYgGNEMkQ3nWUmk0UYwFNrI1bAIDSlQTdMYFVDYUd2TDUtUTLhsVRxbkSAASXxUULhYlKCgzchMDRFcFLLUVPEo0YMcUV3gCLToWUrI1Z3XDR14BZLYmKnEEVMk2USE0UYgWUwDFTEwVXkUDUgUWUsEldAIESlwzPMYFVDYUd2.CU5UEahsFNFQ0YzDyULkkdSM0ZVElc2YUVkkTUXoWUwPEMzDCVqEkQHY2LR0jYLkFSlgEQVk2MvPkdUwlXqgiQTcFMwbESYo2TSslUgY2cVkUYIUEV5UkQUQSPWkkYtLDR4g0PHYzYvvTYMUzXqkzUYUWPUgEc3TzTFgidT8FLFIlbUEyURUjQisVUqE1Tq0VXoUkQYYlKosjdpkFS5YVdMECTCgzcTMDRFcFLLUVTvP0LtLjSkEkZh8VVWkkYtLDR2Q0PHYzYvvTYQACUy3xPNU1cTkULUYTXl4RZKAiKRwjdtfVTX0TdWQUSE4jclk2UTgCagsVPBwDctLUS2o1TNQiZC0zctfFS14BZQgUS4c0UEw1XqkULgIWTVkEd3TTT3sFaisVPBwjYHMUSlgEQVk2MvT0YYcUVrgiQgoVUrIVY3P0X5EzUio2XTg0azXDR1MiPNYmKCwjctLDS24BZLkmKnEEVMk2UWUDaisVVwDlbQYUV3gCLSESUrIlb3XEVpEjPLYFQS4jYXQjU4cCLUcVVWkEa3XTXpUEahUVTUQlcUYDR14BZLYmKnEEVMk2UWUDaisVSGo0YAcUV3gSQQg2ZrM1ZAIDSzA0TMEiKnwDdtfVTX0TdWcUQrM1ZMcjVmEzUYgGNvLELQISTmsFagYlKosjdPMTS5A0PMoGUCgDdLMDRFcFLLU1XUgULUEiXtUjQhsVRxb0SYcUV3cWLgcVTFgjctfFS44BZQgUT4ckPqYzXCkzUik2YVkEd3rFTuE0QYsVPGMlaAIDSzQ0TMcmXowjdDMTSlgzTMYFVDYkd2rFTuEkLPgWUxHlaUwlXkEkdgICMwH1YvXjXxUkQHYmKRwjctfVTXEUdWIzZGI1YMIiXlQzPHcGVCgjQmUTSk0DQZUWRWMVd3TTTqcmUXQSPBwDcHkFSwX1PLoGQC0jYDkVSlgEQVo2Mv.ka3vlXvzjLWQTUFIldmYDR1MCZLgmKRwDMtfVTXEUdWMzYwDFdUIiXkkEUYsVTrg0YMEiVl4xPHcGUCgjQmUTSk0DQZUWRWMVd3rVT3UkUhYlKosDdhMESwfzTMQCTCgzcpMDRFcVQMUVSDoUcIc0X4gSQSYDN5QkaEYjXqEjPLYFRSwjYXQjU5cCLP4FNrIFLMIyUSE0UYgWUwDVS3XTVqEjTLYFQ40jYXQjU5cCLP4FNrIFLMIyUVgiUZkVUwHlYtj1Rv3BZLcmKnEEVQk2UCgiUgYWRWkUdMISX3gSUPoWTWgUZyYDR1MCdLMiKowDMtjFS54BZLcmKnEEVQk2UCgiUgYWRWkUdMISX3gSUSc1bVkELAcDR14BZLAiKnEEVQk2UCgiUgYWRWkUdMISX3gCLSASTGIFLQISTmsFagYlKosDLtfFS14BZQgUT4c0P3XUX1kzUYkWSxDFd3rFUmE0UZUWPBwDcPMkS1IVZMEiYS0jYHkFSlgEQVo2Mv.UcvXjX3UULhkGNrIVYIUUVxUkUXkWUFgjcyHES3I1TNgmYowjLtfFS54BZQgUT4c0P3XUX1kzUYkWSxDFd3TTUtkzUYk2YwDlbQYDR24BZLYmKnEEVQk2UDUjQioGNrIFd3DyUDUjUgY2ZrEVaAIDSz4xPLYGUCwjctLDS14RZLYFQC4jYXQjU5cSQQcVTGMVcI0lX0gSQQsVSVgEMAIDSzQ0PHcmZCgjQmUTSkEEUXoWTxDFdIISXkUkdWM0ZrQ1ZAIDSzQ0PHgGSCgjQmUTSkEEUXoWTxDFdIISXkcFQTITQrElZiUkV5clQHY2LBwjctLUS14xPLYmKCwDdtfFS44BZQgUT4cEQEYzX5gCahgGNwbESAsFTmQiQYc0ZFMlaAIDSzo1TNQCTS4DMpMjSlQzPNYFVDYkd2TTTmE0QiUWRsIVc3T0TSACUZMSPBwDchkFSxn1TNQiZS4jYHMESlgEQVo2MEE0YQczX0kTahUGNEQEdUYTVqcmUXQSPR4DcpMkSzn1TNQiXSk0btLUSlgzTLYFVDYkd2TTTqcmUXQCNEE0Z2YEVzDUUZMWUVMUdAIDSz4xTMYmKCwjctLDS24BZLAiKnEEVQk2UDUkQgc1ZxbEQUYTXms1QU8FLVk0Tq0VXoUkQYYlKosjdHMjSvH1TLoGSCgzclMDRFcVQMUVTTkkbEYEYkkEUYsVTrg0YMEiVl4RZKgmKRwTLtfVTXEUdWQTUFE1YqIyUHEzZQgWUVIlYtLDR2g0PHYzYE0TYQQUVxUjUjU1cDQkQIcUV2EjTLYFQC4jYXQjU5cSQQs1cVgEM3rFUmE0UYQ0ZGI1ZAIDSlgzPLYFVDYkd2TTTqcmUXQCNvPkdUwlXqgiUSUWTVkkYtLDR3QzPHYzYE0TYQQUVxUjUjUVSEM1ZIcUV0MVUZoVTGokYtLDR3wzPHYzYE0TYQQUVxUjUjUVSEM1ZIcUV0MVUZoVTGoETAUDR24hTLcmKnEEVQk2UDkzUjU1XUkkdAIESlgTdLYFVDYkd2rVTxUDag0VUrIVYMQjV0kzUikGNqEEdUYkXl4RZKcmKS0DLtLkS3A0PHgGTCgjQmUTSkkEQgcFMwj0ZIIyUCcVLggWUxHVYmQDUFkULXYlKosjdPkFSvHVZLECRCgDdhMDRFcVQMUVVDE1YzDSVqkjLWMzYwDFdUIiXkcmZQ8TSEo0YAcUVlQzPHgGTCgjQmUTSkkEQgcFMwj0ZIIyUCcVLggWUxHVY2QDUFkULXYlKoszLlkWSxHVdLICUCgDdpMDRFcVQMUVVDE1YzDSVqkjLWMzYwDFdUIiXkkTUXoWUwPEMzDCVqEkQHY2LnwDLtfFSx3BZQgUT4ckQ2YEVzMlUYgGNv.ka3vlXvzjLWIUQFM1ZQUEY1UkQHYmKnwDMtfVTXEUdWYzcVgEciYUV3gCLP4FNrIFLMIyUSE0UYgWUwDVS3XTVqEjTLYFRC0jYXQjU5cyZQIWQrEVaUwlXkEEUYYWTGokQ2YEVzMlUYgWPBwDcTkGSvfTZLQCS4wjYHkFSlgEQVo2MqEkbEwVXsUEahUVVpAET3XTXmkzUZo2ZGgzctfFS44BZQgUT4ckQ2YEVzMlUYgGNqE0ZUYTVBUTLXEGLTgUaAIDSzg0TMcmX40TdPMUSlgzPLYFVDYkd2rVTxUDag0VUrIVYvPkVzEEUYIWQVQlYtj1R2Q0PLACQCwDdTMDR2A0PHYzYE0TYvnWXpU0QgsVTUQlcUYDR14BZLMiKnEEVQk2UMU0Qgo2ZVMUcQYUVFslQgoWUrIVYMoWXykDaQgWUVIlYtj1R5I1PMICRS4DLPMDR3A0PHYzYE0TYvP0XxE0UZ0DNFk0ZYQkVxE0UYgGNqEEdUYkXl4RZKAiK4wjLlkVSy3BZLomKnEEVQk2UMU0Qgo2ZVMUcQYUVFslQgoWUrIVYvnWXpUkQHYmKnwTLtfVTXEUdW0TUGEldqY0T0EkUYYzZFEldUwlXkQCQhsVQwnUdAIDSzQ0TLYGRCwjdtLjSlgzTLYFVDYkd2T0TvbmQi8FL5ElZUwVTucmQisVRxbUTAIDSzwzPNQCSo0TdHMDR3Q0PHYzYE0TYvP0XxE0UZ0DNFk0ZYQkVxE0UYgGNvPkb3XjXqEjPLYFR4wjYXQjU5cSQTcVRWg0bUQkXkUEQY8VTWkkZ3rFTmQiQYYlKCgDdTMDRFcVQMUVPUgEdEYUXEUjLWgTV5QkaUYTXwzDUioGNrkEaAIDSzQ0PHgGSCgjQmUTSkETUXgWQVEVQEIyUHkkdT4VUFEVLiQEVuQiQHY2LR0jYHMDSlgEQVo2MEQ0YIcEVyUEUhU1YpE0TmYUVxk0UTYlKosTdDMkSvvzPLYGQCgDdTMDRFcVQMUVPUgEdEYUXEUjLWwTV5QkaUYTXwzDUioGNrkEaAIDSzYVZMACSo0jcTkVSlgTdLYFVDYkd2TDUmkzUXMWUTIVY2oVTSclUYIWVxD0YqwVXl4RZKAiKnwjctfVTXEUdWAUQrI1YvXUT2gSQSYTSEo0Z2w1XQEjPLQGSSwDMTkGS14xTLYFRo0jYXQjU5cSQTcVRWg0bUQkXkETUYc1brA0YzXTVxrlQYo2YVwjYtj1Rv3BZLEiKnEEVQk2UPUDahcFLVE0c3TDUqUTLZITQrElZickVpE0QZgmKBwDcTMDR3o1PHYzYE0TYAUEV3UjUgUTQxbETUYEVwkDUXQWTwL1aQYzXtcGUXkWTGgjcyHUSlgTdLYFVDYkd2TDUmkzUXMWUTIVYAUUVmMWLPASTxDFaYYESl4RZKkGSCwjctLDS1QzPHgGSCgjQmUTSkETUXgWQVEVQEIyUPUkUXEWSTMld3vVVrkzPHY2L3wTdtLDS14xPLcmKnwTLtfVTXEUdWAUQrI1YvXUT2gSQTsVQwn0PUczX0kEaYwTQwHldAIDSzgUZMYmKCwjctjGSlgzTLYFVDYkd2TDUmkzUXMWUTIVYAUUVmMWLQc1ZrE1ctHDSzQ0PHgGQCgjQmUTSkETUXgWQVEVQEIyUPUkUXE2XTg0azvFSl4RZKAiKnwjdtfVTXEUdWAUQrI1YvXUT2gSQTsVQwn0QEYkVzcGUXkWTGgjcyHUSlQTdMYFVDYkd2TDUmkzUXMWUTIVYMACVmcmUYYFQCgzcpMDRFcVQMUVPEo0YMcUV3gyZQsVUFkEZEECVwEjPLYFQS0jYXQjU5cSQT4VQwH1ZIIyUFkzUYcWPBwDcTMDR34xPHYzYE0TYAUjVm0zUYgGNEMkQ3PETygiUiQWTGgjctfGS24BZQgUT4cETmYEV4UEahU1cpE0SMUkVyEzQgsFNqQ0YQcUVSsVagkVUFkkYtLDR3o1PHYzYE0TYAUjVm0zUYgGNEMkQ3nGUuAiQhIWUwbkTEYzXqEUUjYWUFgjctfGS44BZQgUT4cETmYEV4UEahU1cpE0SMUkVyEzQgsFNqQ0YQcUVUQSLTQCMwf0ZQYDR14BZLQiKnEEVQk2UPclUXkWUrIVY2oVTO0TUZMWPGE1Z3.SUmk0UYwFNrI1bAIDSlgTZLYFVDYkd2TDUtUTLhsVRxbESYo2TWUDaisVVwDFdvXDR14hTLIiKnEEVQk2UPclUXkWUrIVYzPDU0cmUYkWPBwjYDkWSlgEQVo2MEQkaEEiXqkjLWMUTWkEdUESXl4xPHgmKCgjQmUTSk0TQisVRWkUcAUEVzgSUPMGNVMFcQcDR24BdLomKnEEVQk2USE0UYgWUwDFTEwVXkcmZQ8TSUo0bAcTXqgyZTcVTWk0Tq0VXoUkQYYlKosDLtfGS34BZQgUT4c0TQcUV3UULgAUQrEVY2oVTO0TUZMWPGE1Z3rFUmE0UYQ0ZGI1ZAIDSlwTZMYFVDYkd2.CU5UEahsFNFQ0YzDyULkkdSM0ZVElc2YUVkkTUXoWUVUEcMUEYz0jUYoVPBwDcPMkS3A0PNICVC0jYDMUSlgEQVo2MEU0TmMDSybSQQg2ZrM1ZAIDSlQzTMYFVDYkd2TTUSc1PLMyMEM0ZYcUVxEjPLYFQC0jYXQjU5cSQUM0YCwzL2TTU0QiUYYFQCgDdtLDRFcVQMU1XUgULUwVV0cmQYsVRxbEQIckVwTkQHYmKnwDLtfVTXEUdWcUQrM1ZYESXxEkUYgGNvLELQcjXvDkLQc1ZrElYtj1Ry3xPLYmKCwjcDMDR3wzPHYzYE0TYiUEVwTEaYU2cFk0ZIIyUOk0UYg2cwD1YQYDR14hTLQiKnEEVQk2UWUDaisVVwDlbQYUV3gSQUQSPWkkYtLDR34xPHYzYE0TYiUEVwTULh4VQFI1ZIIyUDkzUZESUFgjctfFS34BZQgUT4c0UEw1Xq0zQZcVPWkEd3.yTvDkLQc1ZrElYtLDR3wzPHYzYE0TYiUEVwTULh4VQFI1ZIIyUOk0UYg2cwD1YQYDR14BZLkmKnEEVUk2UBslQiMTRWMVdmYUV3gyZP8VTGk0ZAczXtEjPLQGUS0zchkFS5QzPMYFRS0jYXQjUvbyZP8VTx.EdUIiXtUEahUVT5ElLzDiXmAiQhIWUFgjctHES14BZQgUU4ckPqcjXm0jLhYlKCgzcXMDRFcVUMUVSDoUcIc0X4gSQQs1cVgEMAIDSzgTZLEiYCwjdDMTSlQTZMYFVDYEL2.CTtgCahASSxbEQUYjX5clQHY2LnwDdtHESz3BZQgUU4c0PmESX3UkLhUVVTk0ZQwFVm0TLZYlKCgzcTMDRFcVUMUVSDoUcIc0X4gyZQgWUVIlYtj1R3I1TLECRS0DMPMDR2o1PHYzYU0TYMQjV0kzUikGNEMkQ3nGUtUjQhsVPBwjYHMESlgEQVAyMv.ka3vlXvzjLWMUTWkEdUESXMgiQYsVPRwjYDkWSlgEQVAyMv.ka3vlXvzjLWYENVoUZUEiXl4RZKAiKnwzctfVTXUUdWMDNVElcIcUV40jLggGNUAkdQcEVoMmQHY2L3wzLtjFSz3RZLomKnwzctfVTXUUdWMDNVElcIcUV40jLggGNUM0YyYUVvDzQHYmKnwDLtfVTXUUdWMDNVElcIcUV40jLggGNvLELQcjXvDkLQc1ZrElYtj1Rv3BZLYmKnEEVUk2UCgiUgYWRWkUdMISX3gyZTcVTWoUcAIDSzA0TNYmXo0TLlMUSlgTZLYFVDYEL2.CT0AiQhgWUwHVd3vlXkkTUYIWUVgUdUYDR1MiTLgmXS4DdlkFSx3BZLomKnEEVUk2UCgiUgYWRWkUdMISX3gSQU4VRWkUdmESXxEkQHcmKnwjctfVTXUUdWQTQFMld3vlX3gSLWQTQVElcqwVXsEjPLQmKCwjcTMDS14xPLYmKowjYDMjSlgEQVAyMEE0YQczX0kTahUGNEE0ZMYEVzDjPLQGUCgzcpMDRFcVUMUVTTgkdQISX3kjLgUVU5c0TqwFYqEjPLQGUCgDdLMDRFcVUMUVTTgkdQISX3kjLgU1YDQkPEwVXpMVUZo2YFgjcyHDS14xTMYmKCwjctLDS34BZLkmKnEEVUk2UDUjQioGNrIFd3DyULEzZPcFMFk0UqYzXtEjPLQmZS4DMPMkSzn1PNYFQC4jYXQjUvbSQQcVTGMVcI0lX0gSUSMELTo0LAIDSzIVZLIiZS4DMpMkSlgzTLYFVDYEL2TTTmE0QiUWRsIVc3TDU3UkQYs1cVgEMAIkSzo1TNQiZS4DMhMUVy4xTMYFRSwjYXQjUvbSQQs1cVgEM3TTTqcmUXQSTUo0bUY0T4EjPLQmK40jcTkWSyvzTNEiKnwDLtfVTXUUdWQTUFE1YqIyUDUkQgc1ZGU0avXUVSsVagkVUFkkYtj1R4I1TMYFQC4jYXQjUvbSQQs1cVgEM3rVTqUkQYgVQwfUbAIDSzY1PMYmKCwjctjGSlQTZMYFVDYEL2TTTqcmUXQCNEIETYolXqUzQHY2LBwjLHMDS14xPLYGTCgzcXMDRFcVUMUVTTkkbEYEYkcGQTYTRWk0cAIDSzA0PMomKCwjctLTSlQzPNYFVDYEL2TTTqcmUXQCNqQ0YQcUVTs1QhsVPBwjYHMDSlgEQVAyMEE0Z2YEVzfCLToWUrI1Z3X0T0EkUYYlKCgDdDMDRFcVUMUVTTkkbEYEYk0TQisVRWkUciUkVpE0QZYlKCgDdLMDRFcVUMUVTTkkbEYEYk0TQisVRWkUciUkVpE0QZAUPEgzctHES24BZQgUU4cEQIcEYkMVUYoWPRwjYHkGSlgEQVAyMqEkbEwVXsUEahUVSDoUcIc0X4gyZQgWUVIlYtj1R24xTMAiKS4DdPMDR3A0PHYzYU0TYYQTXmQSLYsVRxb0PmESX3UkLhU1YDQkQYECVl4RZKoGTowDLhkFSwfzPHgmXCgjQmUUSkkEQgcFMwj0ZIIyUCcVLggWUxHVY2oVTO0TQZcVPWkkYDMDR3A0PHYzYU0TYYQTXmQSLYsVRxb0PmESX3UkLhU1cDQkQYECVl4RZKMiY40jLhkGSxP0PHgmZCgjQmUUSkkEQgcFMwj0ZIIyUCcVLggWUxHVYIUEV5UULTQCMwf0ZQYDR1MCZLAiKnwjLtfVTXUUdWYzcVgEciYUV3gCLP4FNrIFLMIyURUjQisVTUQlcUYDR14BZLQiKnEEVUk2UFcmUXQ2XVkEd3.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.yTwTEahIGNVgkZAIDSlQzTNYFVDYEL2.SUmk0UYwFNFElZUwlXkEUUjYWUFgjctfFS14BZQgUU4c0UEw1Xq0zQZcVPWkEd3TTT3sFaisVPBwjYHkFSlgEQVAyMvT0YYcUV4clUXYWUrIVY3P0X5MFUX8FMFgjcyHjS14xPLYmKCwzctfFS44BZQgUU4c0UEw1Xq0zQZcVPWkEd3.yTwTEahIGNVgkZAIDSlgTdLYFVDYUL2rFTuEkLPgWUxHlaUwlXkkDUZoWTVkkcQcjVl4RZKACUSwjLHMTS2A0PHgGUCgjQmsVSkkDUZoWSpIFLMcjVqkjLWQDNwLFcMcEVyEzQgsVPBwjYDMDSlgEQVEyMqAEMAcEV40zQHYmKRwTLtfVTXkUdWMzYwDFdUIiXkEEUYIWQVQlYtj1R3QzPMMiKC0jcDMDR2g0PHYzYq0TYMQjV0kzUikGNEE0ZAczXtEjPLQGRS0TLtLDS14xPMYFQS4jYXQjUwbCLP4FNrIFLMIyUFUkUYoVRVgUZyYDR14hTLAiKnEEVYk2UCcVLggWUxHVYYolXqUzQHY2LRwDLpkVS3g0PLgmKRwDMtfVTXkUdWMzYwDFdUIiXkcmZQ8TSEo0YAcUVl4xPHgGQCgjQmsVSk0DQZUWRWMVd3.CU5UEahsFNVMUcQYUVlQzPHcmXCgjQmsVSk0DQZUWRWMVd3rVU0sVLXsVSGgjctfFS24BZQgUV4c0P3XUX1kzUYkWSxDFd3TET5E0UXk1bFgjcyfGSy3RZLQiKowjdtfFS24BZQgUV4c0P3XUX1kzUYkWSxDFd3T0TmMmUYASPGgjctfFSv3BZQgUV4c0P3XUX1kzUYkWSxDFd3.yTvD0QhASTxD0YqwVXl4RZKAiKnwjctfVTXkUdWMDNVElcIcUV40jLggGNqQ0YQckV0EjPLQGTS4jchkVSwX1TMYFRowjYXQjUwbCLPUGLFIFdUEiX4gCahUVRUkkbUYEV4UkQHY2LRwDdhMkS3YVZLIiKnwjdtfVTXkUdWMDNVElcIcUV40jLggGNEUkaIcUV4cVLgIWTFgzctfFS14BZQgUV4cEQEYzX5gCahgGNwbEQEYUX1sFag0VPBwDctLDS1Q0PLYmKCwjctjFSlQzPNYFVDYUL2TTTmE0QiUWRsIVc3TTTq0jUXQSPBwDcTMDR2o1PHYzYq0TYQQEV5EkLggWRxDVYUo2USsFajsVPBwDcTMDR3wzPHYzYq0TYQQEV5EkLggWRxDVYmQDUBUDago1XUokdmYDR1MiPLYmKS0jctLDS14xPLgmKnwTdtfVTXkUdWQTQFMld3vlX3gSLWwTPqA0YzXTVWslQi4VPBwDcpMkSz.0TNQiZC4jYDMjSlgEQVEyMEE0YQczX0kTahUGNUM0TvPkVyDjPLQmXowjLpMkSzn1TNYFRSwjYXQjUwbSQQcVTGMVcI0lX0gSQTgWUFk0Z2YEVzDjTNQmZS4DMpMkSzH1TYMmKS0jYHMESlgEQVEyMEE0Z2YEVzfSQQs1cVgEMQUkVyUkUSkWPBwDctLUS14xPLYmKCwzctfFSv3BZQgUV4cEQUYTXmslLWQTUFE1YqcTUuAiUYM0ZsEVZUYTVl4RZKoGRC4DLhMES5wzPHcmYCgjQmsVSkEEUYIWQVQVYYQUVqEEaXcVSwnkYtj1R34hTLEiKnEEVYk2UDUkQgc1ZxbERAsVT3UkUhYlKCgzcXMDRFc1ZMUVTTkkbEYEYkcGQTYTRWk0cAIESlQzPNYFVDYUL2TTTqcmUXQCNqQ0YQcUVTs1QhsVPBwjYHMDSlgEQVEyMEE0Z2YEVzfCLToWUrI1Z3X0T0EkUYYlKCgDdDMDRFc1ZMUVTTkkbEYEYk0TQisVRWkUciUkVpE0QZYlKCgDdLMDRFc1ZMUVTTkkbEYEYk0TQisVRWkUciUkVpE0QZAUPEgzctHES24BZQgUV4cEQIcEYkMVUYoWPRwjYHkGSlgEQVEyMqEkbEwVXsUEahUVSDoUcIc0X4gyZQgWUVIlYtj1R24xTMAiKS4DdPMDR3A0PHYzYq0TYYQTXmQSLYsVRxb0PmESX3UkLhU1YDQkQYECVl4RZKoGTowDLhkFSwfzPHgmXCgjQmsVSkkEQgcFMwj0ZIIyUCcVLggWUxHVY2oVTO0TQZcVPWkkYDMDR3A0PHYzYq0TYYQTXmQSLYsVRxb0PmESX3UkLhU1cDQkQYECVl4RZKMiY40jLhkGSxP0PHgmZCgjQmsVSkkEQgcFMwj0ZIIyUCcVLggWUxHVYIUEV5UULTQCMwf0ZQYDR1MCZLAiKnwjLtfVTXkUdWYzcVgEciYUV3gCLP4FNrIFLMIyURUjQisVTUQlcUYDR14BZLQiKnEEVYk2UFcmUXQ2XVkEd3.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.yTwTEahIGNVgkZAIDSlQzTNYFVDYUL2.SUmk0UYwFNFElZUwlXkEUUjYWUFgjctfFS14BZQgUV4c0UEw1Xq0zQZcVPWkEd3TTT3sFaisVPBwjYHkFSlgEQVEyMvT0YYcUV4clUXYWUrIVY3P0X5MFUX8FMFgjcyHjS14xPLYmKCwzctfFS44BZQgUV4c0UEw1Xq0zQZcVPWkEd3.yTwTEahIGNVgkZAIDSlgTdLYFVDYkL2rFTuEkLPgWUxHlaUwlXkkDUZoWTVkkcQcjVl4RZKACUSwjLHMTS2A0PHgGUCgjQmASSkkDUZoWSpIFLMcjVqkjLWQDNwLFcMcEVyEzQgsVPBwjYDMDSlgEQVIyMqAEMAcEV40zQHYmKRwTLtfVTXMVdWMzYwDFdUIiXkEEUYIWQVQlYtj1R3gTZMMiKC0zcPMDR2g0PHYzYvzTYMQjV0kzUikGNEE0ZAczXtEjPLQGRowjYDMkSlgEQVIyMv.ka3vlXvzjLWYTUVkkZIYEVoMmQHYmKRwDLtfVTXMVdWMzYwDFdUIiXkkkZhsVQGgjcyfFSxPTZMgGUS4jdtHESz3BZQg0X4c0PmESX3UkLhU1cpE0SMUjVmEzUYYlKCgDdDMDRFcFLMUVSDoUcIc0X4gCLToWUrI1Z3X0T0EkUYYFQCgzchMDRFcFLMUVSDoUcIc0X4gyZUU2Zwf0ZMcDR1MiTMYFRSwjYXQjUxbCLPUGLFIFdUEiX4gCahUVQDMldEECVwEjPLQGSC4jcHMkS1gzPMYFRSwjYXQjUxbCLPUGLFIFdUEiX4gCahUFLTgUbUY0X1EjPLYFRS0jYXQjUxbCLPUGLFIFdUEiX4gCahUFNTMldAc0X5MFUX8FMFgjcyHUSlgzPLYFVDYkL2.CT0AiQhgWUwHVd3vlXkkTUXo2ZwDlYtj1R5o1PLICVo0zLTMDR3gzPHYzYvzTYMoWXyETahsVSxHVcIIyURUkQgsVQwH1ZAIDSzQTZLIiZowzLHkWSlgzPMYFVDYkL2.CT0AiQhgWUwHVd3vlXkEUQZgWUwHla3XTXpEjTLYFRCwjYXQjUxbSQQcVTGMVcI0lX0gSQQcFLFI1azDSVl4RZKECRS4jctLDS1QzPHcmYCgjQmASSkEEUXoWTxDFdIISXkEEUYkVQVQlYtj1RyfzTMgmZ40TdtHESz3BZQg0X4cEQEYzX5gCahgGNwbUQ3.CUu81UYYlKosDLhkFS14xPLYGSCgDdLMDRFcFLMUVTTgkdQISX3kjLgU1YDQkPEwVXpMVUZo2YFgjctfFS44BZQg0X4cEQEYzX5gCahgGNwbESAsFTmQiQYc0ZFMlaAIDSzA0PLcGTCwDdlkGSlQzPNYFVDYkL2TTTmE0QiUWRsIVc3T0TSACUZMSPBwDchkFSxn1TNQiZS4jYHMESlgEQVIyMEE0YQczX0kTahUGNEQEdUYTVqcmUXQSPBwDcLkFS4Y1PNACRS4jYHMESlgEQVIyMEE0Z2YEVzfSQQs1cVgEMQUkVyUkUSkWPBwDcHMUS5QUdMMCTC0jYHMUSlgEQVIyMEE0Z2YEVzfSQQs1cVgEMQUkVyUULTQCMwf0ZQYDR1MiPMgmYS0jLDMTS44hTLMiKnEEVik2UDUkQgc1ZxbkQUYUVpkjUXk1bFgjcyfGSvfzPHcGVCgjQmASSkEEUYIWQVQVYmQDUFkzUYcWPBwjYDkVSlgEQVIyMEE0Z2YEVzfSQSAUVpI1ZEcDR24hTLMiKnEEVik2UDUkQgc1ZxbkTEYzXqEUUjYWUFgjcyfGS4wTdLkGS4wjdtfFS14BZQg0X4cEQUYTXmslLWMUTWkEdUESXMgiQYsVPBwjYHMESlgEQVIyMEE0Z2YEVzfCLToWUrI1Z3DSUuEkQi4VPBwjYHkGSlgEQVIyMEE0Z2YEVzfCLToWUrI1Z3DSUuEkQi4VPEQkYDMDR2QzPHYzYvzTYQolXzfCLUsVTGgzctfFS44BZQg0X4ckQ2YEVzMlUYgGNv.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.CU5UEahsFNFQ0YzDyULkkdSM0ZVElc2YUVkkTUXoWUVUEcMUEYz0jUYoVPBwDcXMES3wzTNYmZC0jYDMUSlgEQVIyMEU0TmMDSybSQQg2ZrM1ZAIDSlQzTMYFVDYkL2TTUSc1PLMyMEM0ZYcUVxEjPLQGUCgzcPMDRFcFLMUVTvP0LtLjSkEELgQWUFgzctfFS14BZQg0X4c0UEw1XqkULgIWTVkEd3TTT3sFaisVPBwDcTMDR3Q0PHYzYvzTYiUEVwTEaYU2cFk0ZIIyUOU0QiYWUGM1QEYkVzEjPLQGQ4wTdLkGS4wzPMYFR4wjYXQjUxbCLUcVVWkEa3XTXpUEahUFNpM1ZIcTX0UjQYYFQCgzcpMDRFcFLMU1XUgULUwVV0cmQYsVRxbEUqcjXqEjPLYFRCwjYXQjUxbCLUcVVWkUdmYEV1UEahUVTpI1aYcUVl4RZKAiKnwDdtfVTXMVdWcUQrM1ZMcjVmEzUYgGNvLELQISTmsFagYlKCgDdLMDRFcFLMU1XUgULUEiXtUjQhsVRxb0SYcUV3cWLgcVTFgzctfFS44BZQg0Y4ckPqYzXCkzUik2YVkEd3rFTuE0QYsVPGMlaAIDSzQ0TMcmXowjdDMTSlgzTMYFVDY0L2rFTuEkLPgWUxHlaUwlXkEkdgICMwH1YvXjXxUkQHYmKRwjctfVTXcVdWIzZGI1YMIiXl4xPHcGVCgjQmUjSk0DQZUWRWMVd3TTTqcmUXQSPBwDcHkFSwX1PLoGQC0jYDkVSlgEQVMyMv.ka3vlXvzjLWQTUFIldmYDR1MCZLgmKRwDMtfVTXcVdWMzYwDFdUIiXkkEUYsVTrg0YMEiVl4xPHcGUCgjQmUjSk0DQZUWRWMVd3rVT3UkUhYlKosDdhMESwfzTMQCTCgzcpMDRFcVQNUVSDoUcIc0X4gSQSYDN5QkaEYjXqEjPLYFRSwjYXQjUybCLP4FNrIFLMIyUSE0UYgWUwDVS3XTVqEjTLYFQ40jYXQjUybCLP4FNrIFLMIyUVgiUZkVUwHlYtj1Rv3BZLcmKnEEVmk2UCgiUgYWRWkUdMISX3gSUPoWTWgUZyYDR1MCdLMiKowDMtjFS54BZLcmKnEEVmk2UCgiUgYWRWkUdMISX3gSUSc1bVkELAcDR14BZLAiKnEEVmk2UCgiUgYWRWkUdMISX3gCLSASTGIFLQISTmsFagYlKosDLtfFS14BZQg0Y4c0P3XUX1kzUYkWSxDFd3rFUmE0UZUWPBwDcPMkS1IVZMEiYS0jYHkFSlgEQVMyMv.UcvXjX3UULhkGNrIVYIUUVxUkUXkWUFgjcyHES3I1TNgmYowjLtfFS54BZQg0Y4c0P3XUX1kzUYkWSxDFd3TTUtkzUYk2YwDlbQYDR24BZLYmKnEEVmk2UDUjQioGNrIFd3DyUDUjUgY2ZrEVaAIDSzQ0TNgmZS4DMpMkSlQzPNYFVDY0L2TTTmE0QiUWRsIVc3TTTq0jUXQSPBwDcPMkSxfzTNICRS4jYDMkSlgEQVMyMEE0YQczX0kTahUGNUEUYMUkV0TkQHY2LR0jYHkGSlgEQVMyMEE0YQczX0kTahUGNEIETIQEVzEULU8VTGokYtLDR3wzPHYzYE4TYQQEV5EkLggWRxDVY2QDUBUDago1XUokdmYDR1MCZMMCQC0jcHMjSw3hTLMiKnEEVmk2UDUjQioGNrIFd3DyUM0TUS81YGgjcyfWS3I1TNQiZS4DMtfFS24BZQg0Y4cEQEYzX5gCahgGNwbETIcUVpUkQgc1ZGgjcyfGSvP0PNMCU4wjYHMESlgEQVMyMEE0Z2YEVzfSQQs1cVgEMQUkVyUkUSkWPBwDcHMUS5QUdMMCTC0jYHMUSlgEQVMyMEE0Z2YEVzfSQQs1cVgEMQUkVyUULTQCMwf0ZQYDR1MiPMgmYS0jLDMTS44hTLMiKnEEVmk2UDUkQgc1ZxbkQUYUVpkjUXk1bFgjcyfGSvfzPHcGVCgjQmUjSkEEUYIWQVQVYmQDUFkzUYcWPBwjYDkVSlgEQVMyMEE0Z2YEVzfSQSAUVpI1ZEcDR24hTLMiKnEEVmk2UDUkQgc1ZxbkTEYzXqEUUjYWUFgjcyfGS4wTdLkGS4wjdtfFS14BZQg0Y4cEQUYTXmslLWMUTWkEdUESXMgiQYsVPBwjYHMESlgEQVMyMEE0Z2YEVzfCLToWUrI1Z3DSUuEkQi4VPBwjYHkGSlgEQVMyMEE0Z2YEVzfCLToWUrI1Z3DSUuEkQi4VPEQkYDMDR2QzPHYzYE4TYQolXzfCLUsVTGgjcyHUSlgTdLYFVDY0L2rVTxUDag0VUrIVYMQjV0kzUikGNqEEdUYkXl4RZKcmKS0DLtLkS3A0PHgGTCgjQmUjSkkEQgcFMwj0ZIIyUCcVLggWUxHVYmQDUFkULXYlKosjdPkFSvHVZLECRCgDdhMDRFcVQNUVVDE1YzDSVqkjLWMzYwDFdUIiXkcmZQ8TSEo0YAcUVlQzPHgGTCgjQmUjSkkEQgcFMwj0ZIIyUCcVLggWUxHVY2QDUFkULXYlKoszLlkWSxHVdLICUCgDdpMDRFcVQNUVVDE1YzDSVqkjLWMzYwDFdUIiXkkTUXoWUwPEMzDCVqEkQHY2LnwDLtfFSx3BZQg0Y4ckQ2YEVzMlUYgGNv.ka3vlXvzjLWIUQFM1ZQUEY1UkQHYmKnwDMtfVTXcVdWYzcVgEciYUV3gCLP4FNrIFLMIyUSE0UYgWUwDVS3XTVqEjTLYFRC0jYXQjUybyZQIWQrEVaUwlXkEEUYYWTGokQ2YEVzMlUYgWPBwDcTkGSvfTZLQCS4wjYHkFSlgEQVMyMqEkbEwVXsUEahUVVpAET3XTXmkzUZo2ZGgzctfFS44BZQg0Y4ckQ2YEVzMlUYgGNqE0ZUYTVBUTLXEGLTgUaAIDSzI1TLomZS4TdtfFS14BZQg0Y4ckQ2YEVzMlUYgGNUM0azXTTqcmUXQSPBwDcDMUS1Q0TLYGRS0jYDMTSlgEQVMyMUMUcQY0XxUkQUQSPWkkYtLDR3Y1PHYzYE4TYvP0XxE0UZ0DNFk0ZYQkVxE0UYgGNv.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.CU5UEahsFNFQ0YzDyULkkdSM0ZVElc2YUVkkTUXoWUFUEMAcUVl4RZKkGS4wTdLkGS4A0PHkGVCgjQmUjSk0TQisVRWkUcAUEVzgSQSYDN5Q0avXjXxUULWIUQFM1ZUsVXSsVagkVUFkkYtj1RwPTZLkmZCwDMPMDR2Q0PHYzYE4TYQACUy3xPNUVTpI1aYcUVl4xPHcGUCgjQmUjSkEELTMiKC4TY2QUVwTkQgYlKosDLtHES54BZQg0Y4cEUMUjS1YVdWQENrE1ZAIESlgzPLYFVDY0L2.SUmk0UYwFNFElZUwlXkEkZh8VVWkkYtj1Rv3BZLAiKnEEVmk2UWUDaisVVwDlbQYUV3gCLSASTGIFLQISTmsFagYlKoszcLkGS4wTdLkGTCgDdLMDRFcVQNU1XUgULUwVV0cmQYsVRxb0SYcUV3cWLgcVTFgzctHESz3BZQg0Y4c0UEw1XqkULgIWTVkEd3TTUzDzUYYlKCgDdtLDRFcVQNU1XUgULUEiXtUjQhsVRxbEQIckVwTkQHY2LR0jYHkFSlgEQVMyMvT0YYcUV4clUXYWUrIVY3P0X5MFUX8FMFgjctfFS44BZQg0Y4c0UEw1Xq0zQZcVPWkEd3.yTwTEahIGNVgkZAIESlgTdLYFVDYEM2rFTuEkLPgWUxHlaUwlXkkDUZoWTVkkcQcjVl4RZKACUSwjLHMTS2A0PHgGUCgjQmUkSkkDUZoWSpIFLMcjVqkjLWQDNwLFcMcEVyEzQgsVPBwjYDMDSlgEQVQyMqAEMAcEV40zQHYmKRwTLtfVTXsVdWMzYwDFdUIiXkEEUYIWQVQlYtj1R3gTZMMiKC0zcPMDR2g0PHYzYU4TYMQjV0kzUikGNEE0ZAczXtEjPLQGRowjYDMkSlgEQVQyMv.ka3vlXvzjLWYTUVkkZIYEVoMmQHYmKRwDLtfVTXsVdWMzYwDFdUIiXkkkZhsVQGgjcyfFSxPTZMgGUS4jdtHESz3BZQg0Z4c0PmESX3UkLhU1cpE0SMUjVmEzUYYlKCgDdDMDRFcVUNUVSDoUcIc0X4gCLToWUrI1Z3X0T0EkUYYFQCgzchMDRFcVUNUVSDoUcIc0X4gyZUU2Zwf0ZMcDR1MiTMYFRSwjYXQjUzbCLPUGLFIFdUEiX4gCahUVQDMldEECVwEjPLQGSC4jcHMkS1gzPMYFRSwjYXQjUzbCLPUGLFIFdUEiX4gCahUFLTgUbUY0X1EjPLYFRS0jYXQjUzbCLPUGLFIFdUEiX4gCahUFNTMldAc0X5MFUX8FMFgjcyHUSlgzPLYFVDYEM2.CT0AiQhgWUwHVd3vlXkkTUXo2ZwDlYtj1R5o1PLICVo0zLTMDR3gzPHYzYU4TYMoWXyETahsVSxHVcIIyURUkQgsVQwH1ZAIDSzQTZLIiZowzLHkWSlgzPMYFVDYEM2.CT0AiQhgWUwHVd3vlXkEUQZgWUwHla3XTXpEjTLYFRCwjYXQjUzbSQQcVTGMVcI0lX0gSQQcFLFI1azDSVl4RZKAiZowDMpMkSzn1PHcmYCgjQmUkSkEEUXoWTxDFdIISXkEEUYkVQVQlYtj1R5oVdMgmZ40DdpMDR2o1PHYzYU4TYQQEV5EkLggWRxDVYUo2USsFajsVPBwDcTMDR3wzPHYzYU4TYQQEV5EkLggWRxDVYmQDUBUDago1XUokdmYDR14BZLkmKnEEVqk2UDUjQioGNrIFd3DyULEzZPcFMFk0UqYzXtEjPLQGVC4zcPMDS3YVZMYFQC4jYXQjUzbSQQcVTGMVcI0lX0gSUSMELTo0LAIDSzIVZLIiZS4DMpMkSlgzTLYFVDYEM2TTTmE0QiUWRsIVc3TDU3UkQYs1cVgEMAIDSzwzTMAiYC4DLLMDR3QzPHYzYU4TYQQUVxUjUjUVTTkkbEYEYTslUgsFL5IlYtj1R3Q0PMAiXC4jdPMDR3Q0PHYzYU4TYQQUVxUjUjUVTTkkbEYEYTslUgsVSUQFcMYUVpEjPLQGTowzLTkWS2AUdLYFQC4jYXQjUzbSQQs1cVgEM3rVTqUkQYgVQwfUbAIDSzwzTMgmKRwTLtfVTXsVdWQTUFE1YqIyUHEzZQgWUVIlYtLDR2g0PHYzYU4TYQQUVxUjUjU1cDQkQIcUV2EjTLYFQC4jYXQjUzbSQQs1cVgEM3rFUmE0UYQ0ZGI1ZAIDSzwTdLkGS4wTdLMTSlgzPLYFVDYEM2TTTqcmUXQCNvPkdUwlXqgiUSUWTVkkYtLDR3QzPHYzYU4TYQQUVxUjUjUVSEM1ZIcUV0MVUZoVTGokYtLDR3wzPHYzYU4TYQQUVxUjUjUVSEM1ZIcUV0MVUZoVTGoETAUDR24hTLcmKnEEVqk2UDkzUjU1XUkkdAIDSzQ0PHgGSCgjQmUkSkkEQgcFMwj0ZIIyUCcVLggWUxHVYYolXqUzQHY2LRwjcTMUS1oVZLomKnwjdtfVTXsVdWYzcVgEciYUV3gCLP4FNrIFLMIyUHEzZQwVSFgjcyHTS5gzTMICRo0DdtfFSx3BZQg0Z4ckQ2YEVzMlUYgGNv.ka3vlXvzjLWwTV5M0TmYEV1UkQHcmKnwjdtfVTXsVdWYzcVgEciYUV3gCLP4FNrIFLMIyULEzZQwVSFgjcyHjSyHVdMICS40DLtfFSz3BZQg0Z4ckQ2YEVzMlUYgGNv.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.yTwTEahIGNVgkZAIESlQzTNYFVDYEM2.SUmk0UYwFNFElZUwlXkEUUjYWUFgjctfFS14BZQg0Z4c0UEw1Xq0zQZcVPWkEd3TTT3sFaisVPBwDcTMDR3gzPHYzYU4TYiUEVwTULh4VQFI1ZIIyUOU0QicTQVoEcAIDSlgTdLYFVDYEM2.SUmk0UYk2YVgkcUwlXkgiZisVRGEVcEYTVlQzPHcGTCgjQmAyUBUkLhEDNqUUc2Y0XyUkQHY2LB4jcpMkSv3xTMkmKRwjdtfVTXgyZPASSsAUYYASXxU0UgsVPBwDcXMDS2o1TMYGUS4jYDkWSlgEQVUVRTMVdMUUVzEULWYENFEFLvXUVl4RZKECVS4DMTMDSv.0PHcmKCgjQmAyURgiUio2ZrEVaAIESlQzPMYFVTokbQcUV3UTdWIzZGI1YMIiXl4xPHgmZCgjQqYTX5UEahc2Mv.UcvvFVFslQgoWUrIVYYQkVxE0UYgWTUQlcUYDR14BZLkmKnE0a2YzXqkzULUVS5E1bIwVTucmQisVRxbkQIcUV2EjPLYFR4wjYXQkVxE0UYgWQ4c0P3XUXnkEUZIWTWkEd3.STmsFagYlKoszLpMkSzn1TNQiYCgDdlMDRFslQgoWUrI1c2.CT0ACaXYzZFEldUwlXkMmZXoVQTEVcU0VX5EjPLYFRS0jYXQkVxE0UYgWQ4c0P3XUXnkEUZIWTWkEd3r1T1UkUXEWSGgjcyHESlQzPMYFVTokbQcUV3UTdWMTUGMVcYwVVl4RZKoGQowjctLDS1wzPHcGVCgjQqYTX5UEahc2MqEUSEQUX0UUagoWPBwDctjVS4o1TNQiZS0zctHESw3BZQ81cFM1ZIcESkkEUSMENVMFdMYUVl4RZKcGQSwzcDMES2QzPHgmXCgjQqYTX5UEahc2MqEUcIcUXmQiQiYzZFEldUwlXkkDQgsFMFkkYtj1R4Y1PLYmYo0zLhMDR4QzPHYzZFEldUwlX2cyZQUWRWE1YzXzXFslQgoWUrIVYYolXqUjLT41ZrkkdAIDSzQ0PHgGSCgjQqYTX5UEahc2MqEUcIcUXmQiQiYzZFEldUwlXkUTQHY2LR0jYHkWSlgEUZIWTWkEdEk2UFgCahMWQrEldYQkVxE0UYgGNqUUcicUVxEjPLYFRowjYXQkVxE0UYgWQ4cUSEkFSFslQgoWUrIVYQUEY1UkQHYmK3wzctfVTucmQisVRWwTYvPES3oGUiIWTWoUS3XTVqkEUZIWTWkEd3TTUzDzUYYlKCgDdTMDRFslQgoWUrI1c2T0T2gTdWYzZFEldUwlXTs1Qhs1XTUURAIDSzQTZMECVo0TLXkWSlQTZMYFVTokbQcUV3UTdW0TQowTYQUEY1UkQHY2LRwjdHMjSvH1TLAiKnwDLtfVTucmQisVRWwTYvPkVzsFaQ81cFM1ZIIyUIQSLQc1ZrElYtj1Ry.UdMQiZS4DMpMDR2Y1PHYzZFEldUwlX2cSUSUWTVMlbUYTUzDzUYYlKCgDdlMDRFslQgoWUrI1c2T0TvbmQi8FL5ElZUwFTuUzUicVTwbUS3XTVqEjPLQmK40TLpkFS44xPNYFQSwjYXQkVxE0UYgWQ4cETEwVXl4RZKAiKnwDMtfVTucmQisVRWwTYAUjVm0zUYgWVTokbQcUV3gyZQsVUFkEZEECVwEjPLYFR40jYXQkVxE0UYgWQ4cETmYEV4UEahYzZFEldUwlXkQCQTU2cVkUdAIDSlQTdMYFVTokbQcUV3UTdWIUUwHVczXEVz0jUYYlKosjLTMkSzn1TNQiZCgDdPMDRFslQgoWUrI1c2.CUEAidW0TUGEldqY0T0EkUYcTUUIkYtj1R2I1TMYFQC4jYXQkVxE0UYgWQ4c0TvDSX0E0QZQ0ZVE1ZAIDSz4xPLgGVo0DLXMUS3gzPHgGVCgjQqYTX5UEahc2MvPELIISVqgCagYzZFEldUwlXkAidgoVUFgjctfFSy3BZQ81cFM1ZIcESk0TUig2XVkUczvVTucmQisVRxb0TA0lXqUjQYYlKosDLtfFSx3BZQ81cFM1ZIcESk0TUig2XVkUczvVTucmQisVRxb0UqYTV5clQHY2LR0jYDMTSlgEUZIWTWkEdEk2UVgiQgACLVkkYtj1Rwf0TNQCUCwDLPMDR2A0PHYzZFEldUwlX3cyZPQSPWgUdMcDR24BZLQiKnE0a2YzXqkTaLUVS5E1bIwVTucmQisVRxbkQqYTX5UEahQ0ZGI1ZAIDSlgTdLYFVTokbQcUV3kTdWMDNVEFZYQkVxE0UYgGNqEEdUYkXl4xPHgGSCgjQqYTX5UEahg2Mv.UcvvFVFslQgoWUrIVYiQEVuQiQHY2LB4DMpMkSzn1TNMiKnwzLtfVTucmQisVRswTYMoWXykDaQ81cFM1ZIIyUKkjQYEDLwDFLzXzXl4xPHgGUCgjQqYTX5UEahg2Mv.UcvvFVFslQgoWUrIVYzPjXqUTLZkWPBwDcDMDR2A0PHYzZFEldUwlX3cCLPASTxDFaYYDR24hTLEiKnE0a2YzXqkTaLUVVTMUPvDSXvPiQiYlKCgzcXMDRFslQgoWUrIFd2rVTM0DLgASRxf0ZAIDSzQzTLcGQSwzcDMESlgTdMYFVTokbQcUV3kTdWYDNrI1bEwVX5kEUZIWTWkEd3rFTxUEagoVPBwDcLMjS14xPNEiY40jYLMESlgEUZIWTWkEdIk2UFgCahMWQrEldYQkVxE0UYgGNqEEdUYkXSclUZwVTGgjcyHUSlgTdLYFVTokbQcUV3kTdWYDNrI1bEwVX5kEUZIWTWkEd3TEUl4RZKAiKnwjLtfVTucmQisVRswTYYoWX3AiUXQWTsE0a2YzXqkjLWYENwL1Z2YDR14BZLgmKnE0a2YzXqkTaLUFLTwDdXQkVxE0UYgGNEUEMAcUVl4xPHkGQCgjQqYTX5UEahg2MUM0cHM0TvbmQi8FL5ElZUwVTucmQisVRxbEUqcjXqEjPLYFRS0jYXQkVxE0UYgWR4cUSEkFSkkEUZIWTWkEdQUEY1UULQU0ZDgjctHESw3BZQ81cFM1ZI0FSkACULg2MEUEMAcUVl4xPHgGUCgjQqYTX5UEahg2MUM0azXkVFslQgoWUrIVYqoVXGUjUZQWPBwDcTMDR2Y1PHYzZFEldUwlX3cSUSUWTVMlbUYTUzDzUYYlKosDdlMUSxPzPMkmKnwzLtfVTucmQisVRswTYvP0XxE0UZ0DNFk0ZIQkV2U0UXoFNUMUcQYUVl4RZKYmXo0DMHkGS1Y1PHcGQCgjQqYTX5UEahg2MEQ0YzXDR1MiTMYFRS4jYXQkVxE0UYgWR4cETmYEV4UEahYzZFEldUwlXkkEUYsVTrg0YMEiVl4xPHgmXCgjQqYTX5UEahg2MEQkaEEiXqkTaQ81cFM1ZIIyUNEDLgIWUwHlYtLDR2I1PHYzZFEldUwlX3cyZTsVSxDFcEwVXoUkQHYmKnwjdtfVTucmQisVRswTYMUUTMgSUSAycFM1avnWXpUULQU0ZDgjcyHESxP0PHcmYCgjQqYTX5UEahg2MvP0b3DSX5clQU8FLVkkYtj1R14RZLECVS0TLTkFS34BZLEiKnE0a2YzXqkTaLUVSUMFdiYUV0QCaQ81cFM1ZIIyUMgiQYsVPBwjYHMjSlgEUZIWTWkEdIk2USUUah0VUwDFcYQkVxE0UYgGNvPkcIcUVmEkQHY2LR0jYHkWSlgEUZIWTWkEdIk2USUUah0VUwDFcYQkVxE0UYgGNvT0aQYzXtEjPLQGUCgzcPMDRFslQgoWUrIFd2rVU0cmUiMWUFgjcyfVSwn1TNAiKS0jdtfFSw3BZQ81cFM1ZIc0TuclLWUDMwj0azXUV2gEUZIWTWkEdvPkVyDjPLYFR4wjYXQkVxE0UYgGLTo0L3TUTzMlUZQWUVwjU3XTXv.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.CU30jQHYmKR0jYhQTXuEkUYYlKosjcHMDS14xPLYmKSwjYDMTSlYFUZ01YFE1aiYjV5EjTSUWTVkkYDMDR3o1PHsTRFk0PU0lXwTULWwTQwHldEoGV5sFaisVPvD1azXzXIQiQYs1YGgjcyfGS4wTdLkGS4wjdtHkSlYmZQ8TQ4ckQEYTVqEjPLYFRSwjY1oVTOUTdWsTRFUEdEECVwsFag0VQTEVcU0VX5EjPLQGUCgzcPMDRLkkdSc2MEQkaEEiXqslZg8VTGgjctHESv3hPSYDNTwTYIUEV5UULTQCMwf0ZQYDR1MiTLgGUCgzcLMDRLkkdSc2MqQ0YQcUVTs1QhsVPBwjYDkWSlYmZQ8TQ4ckTEYzXqU0ZgM0ZsEVZUYTVl4RZKgGSo0TdLkWS5gzPHcGRCgDSYo2T2cCLTsVTGM1azDSVlQzPHcGQCgDSYo2T2cCLTMGNwDldmYDR14hTLkmKBMkQ3PESk0TUjMGLVkkdIcEYl4RZKAiKRwTdtHzTFgCULUVUqE1aAISXxUDahYlKCgzcLMDRLkkdSc2MvT0YYcUVrgCahMWPBwDcDMjSy3xPLYmKSwjYpMDRLkkdSg2MqE0YQYUVl4xPHgGQCgDSYo2T3cCLRgVTqI1YMEiVuQSLYEDLwDFLzXzXl4RZKAiKRwjdtHzTFgiZLUVPEo0YMcUVIQiUZoWPBwjYDMUSlYmZQ8TR4ckTEYzXq0TUjQWSVkkZAIDSzQ0PHcGSCgDSYo2T3cyZTcVTWkEUqcjXqEjPLYFQ40jY1oVTOkTdWIUQFM1ZUsVXSsVagkVUFkkYtj1RwHVZLAiY40jdTMDR2gzPHwTV5MEd2.CUqE0Qi8FMwjkYDMDR2QzPHwTV5MEd2.CUygSLgo2YFgjctHES44hPSYDNpwTYMUEYyAiUYoWRWQlYtj1R4oVZMYFQ4wjY1oVTOkTdWUEMVokc3XTXmkzQHYmKRwTdtHzTFgiZLU1XUgULUwVV0kzUgYlKosjcDMUS4wTdLgmZS0jYpMDRLkkdSk2MqE0YQYUVl4RZKICTCwjctLDS1QzPHgGQCgDSYo2T4cCLRgVTqI1YMEiVuQSLYEDLwDFLzXzXl4RZKAiKRwjdtHzTFgidLUVPEo0YMcUVIQiUZoWPBwjYDMUSlYmZQ8TS4ckTEYzXq0TUjQWSVkkZAIDSzQ0PHcGSCgDSYo2T4cyZTcVTWkEUqcjXqEjPLYFQ40jY1oVTO0TdWIUQFM1ZUsVXSsVagkVUFkkYtj1RvPUZMAiY40DLHMDR2gzPHwTV5MUd2.CUqE0Qi8FMwjkYDMDR2QzPHwTV5MUd2.CUygSLgo2YFgjcyfFS1Y1PHcGSCgDSYo2T4cCLTQCLVE1ZQ0lXzDjPLQGUCgzcLMDRLkkdSk2MUUEcqYjX0cmUXgWPBwjYDkGSlYmZQ8TS4c0UEw1XqkULggGLFgjctfVSlYGUY0VQFMVcAIDSlQTZLYldTIEQqQDRCclUXQGMVkkbAIDSlg0PH0TQwfEd3XESl4RZKAiK4wDMLkWS1QzPHEiKRM0YMwlX0kzPHYmKn0jY5QEVokjLgkmKBwDchkVS4IVdMQCUowjYXMDRMUTLXgGNF0jYtj1Rxn1TMgmXS0DLhMDRz3hTSc1ZrElYXUkVqM1QHYmKRwzctH0Tm0zQisVRGgDUU0VXqEjPLQGUCgzcHMDRMUTLhoWUrIlU3XTXv.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.SUTUzPHYzZrE1Z3TzTFgCQHg2MUA0b3X0XzE0QHY2LR0jdTMDS14xPLgmK3wTLtH0T0EkUiIWQFM1a3vVX4gCLUQUQCgjQqwVXqgSQSYDNDgDd2.CUuEkUYMzYVg0azXDR1MiTMEiKB0DdtH0T0EkUiIWQFM1a3vVX4gCLUQUQCgjQqwVXqgSQSYDNDgDd2.CUuEkUYMzYVg0azXETygiUiQWTGgjcyHkS1I1TNQiZS4DMtfGS24hTSUWTVMlbEYzXugCagkGNvTEUEMDRFsFagsFNvPEalo2UAASLgACMFMlYtj1Rv3xTNQiZS4DMpMDR4A0PH0DNFkEL2YEV5sVLgQWSxb0UQUESlgEUZQWUwb0TYIjTk0TUZoVUw.kaEYkVzEjPLQGUo0jYPMDSlomdgoVUGE1YQckV0QSLhU1XEU0ctfVTuQiUYUVSqkDR3.CUuEkUYMzYVg0azXETygiUiQWTGgjcyHkS34xPLYmKCwDdtHkSl4RQgc1ZGgTS3XTVqEjPLQmKC4TdLkGS4wTdLEiKnwDdtfFUmQiQYIzZrE1YIcEYk0jdggWRWkkbEYzXugCagYlKCgDdHMDRRUDagoVRToEcEwlXzfSQTgGNrg0YIYkVxslQiQSPBwDcTMDR3QzPHIUQrElZIQkVzUDahQCNqQ0YQcUVSsVagkVUFkkYtj1RxP0PHcmZCgjTEwVXpkDUZQWQrIFM3rFUmE0UYQ0ZGI1ZAIDSzwTdLkGS4wTdLMTSlgTdLYFRUgEcQwFTuQiUXg2ZxbkTEYzXqU0ZgM0ZsEVZUYTVl4RZKkGUSwzclkWSx.0PHcGVCgjTEwVXp0zZggDNqE0Y2YTXTslUgsVPBwDchkGSw3hTLIiKnQ0YzXTVSQiQRU1cToEcyYTUuAiUYkWPBwjYDMjSlgTUXQWTwPEcmo2URUjQisVSUQFcMYUVpEjPLQmXS0jYDkVSlgTUXQWTwPEcmo2URUjQisVTUQlcUYDR14BZLYmKnQ0YzXTVSQiQRUVRUgkdUYUUz0TUjQWSVkkZAIDSzQTdMQCQC4jLhkGSlQTZMYFRUgEcQECUzcldWI0ZwH1ZQUkVyUkQHY2L30DLXMDS14xPLomKRwjdtfFUmQiQYMEMFIUYMASXvjjLXsVPBwjYDMUSlgTUXQWTFUELIckVzMVLWIzZFMVdAIDSzgzTMMiKo0jdTMESlQzTMYFRUgEcQYTUvjzUZQ2XwbkQ2YkV1EjPLQGUCgDdDMDRRUDagoVTUMFdqwVXsgyZTcVTWk0Tq0VXoUkQYYlKosjLTMDR2o1PHIUQrElZQU0X3sFag0FNqQ0YQcUVTs1QhsVPBwDcLkGS4wTdLkGSC0jYHkGSlgTUXQWTFUELIckVzMVLWIUQFM1ZUsVXSsVagkVUFkkYtj1R4Q0TLcmY40jLPMDR2Q0PHMUUFE1ZMYzXqEkQHYzYEgjPUIiXl4xPHcGVCgzTUYTXq0jQisVTFgTS3XTVlAUUXgVPBwjYDMDSlgELPEDNUA0b3X0XzE0QHYmK30jYXACTAgSQTcFMFgjcyHUSlQzPLYFVv.UP3.CU0UUahkVUFgjcyHjS4o1TNQiZS4jLtHESx3BZUMUTvvTYMQzX3cmUSUWTwTkaUYUVxEjPLYFSC0jYXUUVxgSLX8VTWQ1PU0lXwTULWwTQwHldEoGV5sFaisVPvD1azXzXIQiQYs1YGgjcyfGS4wTdLkGS4wjdtHESw3BZUU2Zwf0Z3.CUqQiQYU1cTkULUYTXl4RZKkGTCgTLtLDR14hPLYlKCgDdTMDREQSLY8FMVk0c2TETvDkUZUWSUg0bAcTXqgiZXAWUwfkdAgFSyn1PHEDV2I1ZIckVmcmUZUSQFM1a3vVX031TXgWSFo0aYcUVA4lKt3hKlE0YMYzX0kzUjUGSUQFcQcjVq0zUZUSUrIVd3HES14xTgYFRTgUdqECVlIVUXESUwHFchcEVwDjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKAolPt3hKnwDLtHUTzMlUZQWUVwTYiUTUO0jLXUVSvf0Y2YUV4gSQQcVTWgkYDkFSl4hKt3hKt3hKt3hKt3hKt3hKnwjLtHUTzMlUZQWUVwTYiUEVwTkQicVRFE1ZAslXq0zUYoGMTg0bUYDRw.0PHcmKCwzbAgFTm0zUZkVP3U0YYcUV4EjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKnwDLtHUTzMlUZQWUrwTYEQ0XpsVLgMUQVElc2YUVOkDaZsVSFMlYHMkS14hTtXESWkEdqYEVxsFajcVTWoUczvlS0PDahk1YVoULUYkKJ4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKqbjcqDjKnwDLtHUTzMlUZQWUrwTYiUTUO0jLXUVSvf0Y2YUV4gSQQcVTWgkYDkFSl4hKt3hKt3hKt3hKt3hKt3hKnwjLtHUTzMlUZQWUrwTYiUEVwTkQicVRFE1ZAslXq0zUYoGMTg0bUYDRw.0PH4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKnwjctfVTvPSLXo2ZwDFcEk2UPkzUYkWUFMlSEYUXqEDZMomKB4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hYHMDSlgEUiQWSFM1a3vVX3cSQTgWUwH1ZQ01TmAiUYYFVC0jYt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BR34xPHYTUsEVZQckV0QSLLUVPqI1ZMcUV5QCUXMWUFgTLPMDRt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BZLgmKBI0aiYjVxsVLY4VTxbkQEMDRFACQHEDLwDFLzXzXlY1PHsFcIEENl8VXRgyPHgmKCgDRqESVtcmUZ01YFMVYMUUVzEkQHwTUrM1Z2YDRy3hTrUWYv8DQXs1Tq3BZLgmKBI0aiYjVxsVLY4VTxb0UQUESlgEUSEDLwDFLzXzXlY1PH4hKt3hK27DLyXyPHgGTCgDRqESVtcmUZ01YFMVYiUTU24BZQgWQVE1ZqoVXpUkQjYlYCgjKt3hKt3hKt3RNCgDdTMDRHsVLY41cVoUamYzXkMVQUcmKRUEcqEiX0QSLP4FNrIlZAIjSl4hKt3hKt3hKt31SlQzTLYldTgUZIISX2cyZScFLVkkYDkVSlAUUZMWRrI1ZA4hKt3hKt3hKt3hKt3BR2QzPH0TQwfEd3vFSkQCUXMWUFgzcXMDRTslUgsVPt3hKt3hKt3hKt3hKt3hKtHES24hTScVSrIVcMk2UNUjUgsVPRwTLtfVUuQiQic1XVkkKt3hKt3hKt3hKt3hYDMESloGUXkVRxDld2r1TmAiUYYFQo0jYXQjUt3hKt3hKt3hKt3hKt3hKt3hKtfzcpMDRRUDagoVTUMFdqwVXsgyZTs1XVoUdQcUV3EjPMYlZhcGTL4BR2A0PHUFNEI0U3T0TmEzQhsVTwbUYAMDR54BdqrxJqrhYDMTSlcCLWgzXvbUSEYjX1UkQYUFNUwjYPMDRqrxJqrxPRwDLtf2UkcldUUFLTgkcAcUVpgCLWcmKCgjdtf2JqrxJqXFQS0jY2.yUHMFLW0TQFIlcUYTVkgSULcmKB0jY2rxJqrxSHcGUCgTY3TjTWgSUScVPGI1ZQEyUkUTZLYFTCgzJqrxJqLjTLAiK3cUYmoWUkACUXYWPWkkZ3.yU2wzPHomK3sxJqrxJlQzTMY1MvbERiAyUMUjQhYWUFkUY3TES54hPMY1MqrxJq7DR2Q0PHUFNEI0U3T0TmEzQhsVTwbUYEMUSlA0PHsxJqrxJCIESv3BdWU1Y5UUYvPEV1EzUYoFNvb0cXMDR54BdqrxJqrhYDMUSlcCLWgzXvbUSEYjX1UkQYUFNUwjLtHTSlcyJqrxJOgzcTMDRkgSQRcENUM0YAcjXqEULWUVQC4jYPMDRqrxJqrxPRwDLtf2UkcldUUFLTgkcAcUVpgCLWcmZCgjdtf2JqrxJqXFQC0jY2.yUHMFLW0TQFIlcUYTVkgyZLYFTCgzJqrxJqLjTLomK3cUYmoWUkACUXYWPWkkZ3.yU44hPMY1MqrxJq7DR2A0PHUFNEI0U3T0TmEzQhsVTwbUYQMDR54BdqrxJqrhYDMTSlcCLWgzXvbUSEYjX1UkQYUFNU0jYPMDRqrxJqrxPRwjdtf2UkcldUUFLTgkcAcUVpgCLWEiKB0jY2rxJqrxSHcGTCgTY3TjTWgSUScVPGI1ZQEyUkM1PHomK3sxJqrxJlQzPMY1MvbERiAyUMUjQhYWUFkUY3TjSlA0PHsxJqrxJCIES54BdWU1Y5UUYvPEV1EzUYoFNvbEMtHTSlcyJqrxJOgzcDMDRkgSUScVPGI1ZQEyUkEzPHomK3sxJqrxJlQzTLY1MvbUSEYjX1UkQYUFNUwjYPMDRqrxJqrxPRwDdtf2UkACUXYWPWkkZ3.yU24xPHomK3sxJqrxJlQTZLY1MvbUSEYjX1UkQYUFNUwzctHTSlcyJqrxJOgzcHMDRkgSUScVPGI1ZQEyUkUTZLYFTCgzJqrxJqLjTLgmK3cUYvPEV1EzUYoFNvb0cLMDR54BdqrxJqrhYDkFSlcCLW0TQFIlcUYTVkgSULomKB0jY2rxJqrxSHcGRCgTY3T0TmEzQhsVTwbUYEMUSlA0PHsxJqrxJCIES34BdWUFLTgkcAcUVpgCLWcGVCgjdtf2JqrxJqXFQowjY2.yUMUjQhYWUFkUY3TESx3hPMY1MqrxJq7DR2gzPHUFNUM0YAcjXqEULWUVQC4jYPMDRqrxJqrxPRwDdtf2UkACUXYWPWkkZ3.yU2o1PHomK3sxJqrxJlQzTLY1MvbUSEYjX1UkQYUFNqwjYPMDRqrxJqrxPRwzctf2UkACUXYWPWkkZ3.yU44hPMY1MqrxJq7DR2QzPHUFNUM0YAcjXqEULWUVTCgjdtf2JqrxJqXFQSwjY2.yUMUjQhYWUFkUY3TUSlA0PHsxJqrxJCIES24BdWUFLTgkcAcUVpgCLWEiKB0jY2rxJqrxSHcGQCgTY3T0TmEzQhsVTwbUYiMDR54BdqrxJqrhYDMESlcCLW0TQFIlcUYTVkgSQNYFTCgzJqrxJqLjTLcmK3cUYvPEV1EzUYoFNvbEMtHTSlcyJqrxJOgDdhMDRkgCLTQUQDUUQ3.yURUkdTUTRqUUQQo2UkAidSQzZpEURUQTTlQzPHYmatvyKIUDYoQ2Pu4Fcx8FarUlb9vyKVMEUy.Ea0cVZtMEcgQWY9.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Pigments",
									"origin" : "Pigments.vst3",
									"type" : "VST3",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Pigments.vst3",
										"plugindisplayname" : "Pigments",
										"pluginsavedname" : "/Library/Audio/Plug-Ins/VST3/Pigments.vst3",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "104297.VMjLg.1kA..OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9LiM2XiMtfGRCgTdUwlXuUjQg81aWgkdqESXz8VZNcVRxfkaqw1XqEjTLYmKBwjYhMDR14BdMYlKCgjYtLDRlgTZLYlKCgjYhMDRUQSLZQGNwLFcAIDSl4xPHYmKBwjYtLDR14hPLYlKBwjYpMDR2MiTLQGQosDLtjGSl4xPHYmKBwjYtLDRyQzPHYmKBwjYtLDRl4xPHYmKBwjYtLDR14hPLYlKCgjLtHDSl4xPHYmKBwjYtLDR14hTLcGTC0jYtLDR14hPLYFQS0jYDoVV5UEahoGNVMVZmYDRTs1QhsVPBwjYDMTSlQjZhYWSUk0c3TET3EzUSUWTVkkYtj1R34hTLIiKRAEdAICUqUjLWETRGI1TUYkXMgiQYsVPBwjYDMUSlQjZhYWSUk0c3.yToE0UXESUVwzctHDSzI1TMYFQS0jYDolX10TUYcGNvLUZQcEVwTkULEiKRwjYDMTSlQjZhYWSUk0c3.yToE0UXESUrwjYtj1RxP0PHcmXCgTPIcjXSUkUhUVPUokdMYjVS0jUXIWUFgjctHESx3hTPgWPxP0ZEIyUPgiQgQSREoEMQcjVyEjPLYFRCwjYDolX10TUYcGNqQ0YzXTV0AiUZUSUrQ0YQcUVl4xPHcmXCgTPIcjXSUkUhUVRUgkdUECUzPSLXsVTFgjcyfVS14xPLYmKCwDdtHESv3hTPgWPxP0ZEIyURUjQisVTUQlcUYDR1MCdLkGS4wTdLkGS54hTLQiKRAEdAICUqUjLWIUQFM1ZUsVXSsVagkVUFkkYtj1RvvzTNMCU40zLXMDR2A0PHETRGI1TUYkXkkTUYc1cVoUazXDR14hTLIiKRAEdAICUqUjLWMUUVIFSUwVXsE0QZcmKRwjYDkWSlQjZhYWSUk0c3.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.CUzPSLXYlKCgDdTMDREQSLY8FMVk0c2.SUTgidhkFNUUEcqEiX0QSLP4FNrIlZAIDSlgTZMYFUpEVaqwVXqUTdWcUTvLUdMEyUUQiUZkGNrEFQUYzXvPiUYYlKosDdhMjS3Q0PLYGQCgDdPMDREQSLY8FMVk0c2.SUTgidhkFNUUEcqEiX0QiUSUWTVkkYDMDR3g0PHUDMwj0azXUV2cCLUQEN5IVZ3TUUzsVLhUGMwPkdUwlXqgiQHYmKnwTLtHUTzMlUZQWUVwTYiUTUO0jLXUVUqE1aMISXzkELg8VSVkUdAIDSzQzPMgmYS0jLDMUSlQzPMYFUpEVaqwVXqkTdWIzZGI1YMIiXl4xPHcmYCgTQzDSVuQiUYg2MUMUcQY0XxUkQUQSPWkkYtLDR3Q0PHUDMwj0azXUV3cyZUETS4MUdMEyUCgiUXgWSWkEUU0VXqEjPLQGUCgDdDMDREQSLY8FMVkEd2rVUA0TdSkWSwbkQvnWTmsFagYlKCgDdLMDREQSLY8FMVkEd2rVUA0TdSkWSwbkQqwVXqEUUiQWUFgjcyHUSlgTdLYFUpEVaqwVXqkTdWYUQ5wzSMICVkcFUXgWTwPEMzDCVl4xPHgGQCgTQzDSVuQiUYg2MqUUPMk2T40TLW0DNFkUSqYDYl4xPHgGTCgTQzDSVuQiUYg2MqUUPMk2T40TLW4DNVoUdUESTmsFagYlKosjdDkFS14xPLYGSCgDdPMDREQSLY8FMVkEd2rVUA0TdSkWSwbkS3XkV4UkQUQSPWkkYtj1R3Q0TMQiZS4DMlMDR3o1PHUDMwj0azXUV3cyZUETS4MUdMEyUO0jLXcmKUMlbMcUVWslQYo2YFgjctfFS54hTQQ2XVoEcUwFSkkUUPk2M5IVZ3.yT40jULIUQrEVaUYDR1MiTMYFRS0jYToVXssFagsVR4ckUEoGSO0jLXUFN5IVZEkVU0cmUiMWUFgzbtLDR3wzPHUDMwj0azXUV3cyZUETS4MUdMEyUO0jLXcmXUgULUYDR1MCZMECVo0TLXkVSz3BZLAiKREEciYkVzUEaLUVVUAUd2nmXogCLSkWSrwDQUYzXvPiUYYlKosDMtLkS3A0TNQCVCgDdHMDREQSLY8FMVkEd2rVUA0TdSkWSwb0SMICV3IGUYQSPBwjYHMkSlQkZg01ZrE1ZIk2UVUjdL8TSxfUY3nmXokzPTAycwH1ZiUkVpE0QZYlKCgDdPMDREQSLY8FMVkEd2rVUA0TdSkWSwb0SMICV3gTUXQ2XVkkYtj1R1YVdLkGS4wTdLkVSlgzTMYFUpEVaqwVXqkTdWYUQ5wzSMICVkgidhkVRoUUc2Y0XyUkQHY2LR0DdtLDS14xPLomKnwTdtHUTzMlUZQWUrwTYYUET4cidhkFNvLUdMwFSWUDaisVPBwDcLkGS4wTdLkGSC0jYHMUSlQkZg01ZrE1ZIk2UVUjdL8TSxfUY3nmXo0zPQsVTWMFcUYDR1MiTMYFRowjYToVXssFagsVR4ckUEoGSO0jLXUFN5IVZMkmTqs1QHcmKnwDMtHUTzMlUZQWUrwTYYUET4cidhkFNvLUdMECSPU0QgkWUwT0aQYzXtEjPLYFRC0jYToVXssFagsVR4ckUEoGSO0jLXUFN5IVZMkFUmQSLYsVPBwDcTMDR3Q0PHUDMwj0azXUV3cyZUETS4MUdMEyUO0jLXkGVvDlbUcUXqEjTKYmKnwTdtHUTzMlUZQWUrwTYYUET4cidhkFNvLUdMECSWUDaisVPBwDcXkVSwfUZMECVS4jYHkWSlQkZg01ZrE1ZIk2UVUjdL8TSxfUYAUkV50jQZQTRWoEaQICUTEjPLQmKS0zLTMDS14xPLkmKnwTdtHUTzMlUZQWUrwTYYUET4cidhkFNUQELEwVX5sFajsVPBwjYHMDSlQkZg01ZrE1ZIk2UVUjdL8TSxfUYMACVmcmUYYFQCgDdtLDREQSLY8FMVkEd2.SUTgidhkFNv.UcEwlX4UkQHY2LR0jYHkFSlQkZg01ZrE1ZIk2UWEELSkWSwbkQvPETygiUiQWTGgjctfFS14hTQQ2XVoEcUwFSkMVQU8TSxfUYYQ0TTs1QhsVPBwjYDMjSlQkZg01ZrE1ZIk2UWEELSkWSwbkQqwVXqEjPLQGUCgzclMDREQSLY8FMVkEd2.SUTgidhkFNqEUc2YTVl4xPHgGTCgTQzDSVuQiUYg2MvTEU3nmXogyZQU2cFkUPvDSXvPiQiYlKCgDdpMDREQSLY8FMVkEd2.SUTgidhkFNqEUc2YTVSgiUigWSVkURzXTVqc1QHYmKnwjdtHUTzMlUZQWUrwTYiUTUO0jLXUVVpI1YvXUVIQiQYs1YGgjctfFS54hTQQ2XVoEcUwFSkMVQU8TSxfUYvPEVuQCaUU2cVM1bUYDR1MiTNQiZS4DMpMjS34BZLEiKREEciYkVzUEaLU1XEU0SMICVkAidgoFN5IVZMoWXmkjLhsVPBwDcLkGS4wTdLkGSC0jYHMTSlQkZg01ZrE1ZIk2UWEELSkWSwbUS3XTVO0jLXYzZrE1ZAIDSzQ0PHgGTCgTQzDSVuQiUYg2MvTEU3nmXogSUSUWTwLUdMwVT3UkUhYlKosDLtfGS14hTQQ2XVoEcUwFSkMVQU8TSxfUYvnWXpgidhkVTUMFcqwVXsAidgoVUFgjctfFSw3hTQQ2XVoEcUwFSkMVQU8TSxfUYvnWXpgidhkVVvDlbUcUXqEjTKYmKnwDdtHUTzMlUZQWUrwTYiUTUO0jLXUFL5ElZ3nmXoM1ZYYlKCgzcpMDREQSLY8FMVkEd2.SUTgidhkFNUMUcIcjXtEjTLYFRowjYToVXssFagsVR4c0UQAyT40TLWAUTTA0b3X0XzE0QHYmKnwjLtHUTzMlUZQWUrwTYiUTUO0jLXUVPEE0T3X0X30jUYkDMFk0ZmcDR14BZLgmKREEciYkVzUEaLU1XEU0SMICVkETUSEDLwDFLzXzXl4xPHgGSCgTQzDSVuQiUYg2MvTEU3nmXogSQT4VQwH1ZQQkV4E0QHYmKnwDdtHUTzMlUZQWUrwTYiUTUO0jLXUVQUM1YzXzXu81UYYlKCgzcpMDREQSLY8FMVkEd2.SUTgidhkFNvPUZEYTXqEjTLYFQC4jYToVXssFagsVR4c0UQAyT40TLWM0ZsEVZAIDSlgzTMYFUpEVaqwVXqkTdWcUTvLUdMEyUUQiUZkGNrE1PmESX3EkQHYmKnwTLtHUTzMlUZQWUrwTYiUTUO0jLXUVUqE1aMISXzEEUYoWUsE1ZAIDSzgTdMMCRS0jctLTSlgzPMYFUpEVaqwVXqkTdWcUTvLUdMEyUUQiUZkGNrEVS3XTVqEjPLYFRo0jYToVXssFagsVR4c0UQAyT40TLWUEMVoUd3vVXSE0UYgWUwDlYDMDR3g0PHUDMwj0azXUV3cCLUQEN5IVZ3TUUzsVLhUGMrUUcqECVq0zQHYmKRwDdtHUTzk0ULUVQDEkTvnWXpUkQHYmKRwzctHUTzk0ULUVQDMldEECVwEjPLYFQo0jYToVXwTTdWETTGM1YMEiVCUUahESUFgjcyHUSlQzPLYFUpEVLEk2UDUULXc1ZGgjcyHUSyvzTNQiZS4DMtHESv3hTQQWVWwTYQQUVoUjUjMTUsIVLUYDR1MiPMEiXS4DMpMkSz3hTLgmKREEcYcESkkTUYIWUVgUdUYDR1MiTMMCSS4DMpMkSz3hTLIiKREEcYcESkkTUYIWUVgUdUECTvjTaisVPBwDcPkVSxn1TNQiZS4jYDkVSlQkZgESQ4ckTUYTXqUTLhs1cToEcyYDR24hTLgmKREEcYcESk0TUikWTWg0azXDR24hTLgmKREEcY0FSkUDQQIEL5ElZUYDR14hTLcmKREEcY0FSkUDQioWQwfUbAIDSz4xTNcmZS4DMpMkS44hTLEiKREEcY0FSkUDQioWQwfUbMQ0X3k0UYYlKosjdPMTS14xPLYGQCgzctLDREQCaig2MEE0ZMYEVzDjPLQGSC4DLTMkS4wzPHcGUCgTQzv1X3cSQQsVSVgEMMQ0X3k0UYYlKosTdHMTSlQTZLYFUpEVLIk2URUkQgsVQwH1ZAIDSzgTdLkmKS4TdHkVSlQTdMYFUpEVLIk2URUkQgsVQwH1ZMQ0X3k0UYYlKosTdhMUSlQTZMYFUpEVLIk2URUkQgsVQwH1Z2QkVzMmQHYmKRwDdtHUTzkUaLUVSUMVdQcEVuQiQHY2L30DMHMDR2gzPHUDMrMVd2TETDkTUSUWTVkkYtLDR2QzPHUDMrMVd2TET5E0UXk1bFgjctHESw3hTQQWVxvTYEQzX5UTLXEWSTMFdYcUVl4RZKAiKRwjctHUTzkkLLUVTTkUZEYEYl4RZKoGS40DLpkGS4QzPHcGUCgTQzv1X4cSQQsVSVgEMMQ0X3k0UYYlKosjdlMjS14xPLYGQCgzcHMDREQCaik2MqQ0Z2YUVm0zUYYlKosjdLkWSvnVdLkGQCgzchMDREQCaik2MqQ0Z2YUVm0zUYMTUsIVLUYDR1MiPMMiYCwjctLDS24hTLEiKREEcYICSkkTUYIWUVgUdUYzTuQSLZYFQCgzcHMDREQCaik2MvPELMczXmsFagYlKCgDdLMDRFcVULUVRTokdMolXvzzQZsVRxbkPqYzXpUkQho2YFgjcyfFS5A0PLYmKCwDdtfFSv3BZQgUQ4ckPqYzXCkzUik2YVkEd3TTT0MVagkWQVElc2YUVl4RZKYmXowjctLDS1QzTNYFQCwjYXQjU2cyZPQSPWgUdMcDR14hTLEiKnEEVEk2UCcVLggWUxHVYQQUVxUjUjYlKosDdHkVSy3xPMcGTCgzcXMDRFcVULUVSDoUcIc0X4gSQQsVPGMlaAIDSzgTZLYFQS4jYXQjU2cCLP4FNrIFLMIyUFUkUYoVRVgUZyYDR14hTLAiKnEEVEk2UCcVLggWUxHVYYolXqUzQHY2LnwjLDkVS3Q0TNomKRwDMtfVTXUTdWMzYwDFdUIiXkcmZQ8TSEo0YAcUVl4xPHgGQCgjQmUESk0DQZUWRWMVd3.CU5UEahsFNVMUcQYUVlQzPHcmXCgjQmUESk0DQZUWRWMVd3rVU0sVLXsVSGgjcyHUSlgzTLYFVDY0c2.CT0AiQhgWUwHVd3vlXkUDQioWQwfUbAIDSzwzPNYGRS4jcHMTSlgzTLYFVDY0c2.CT0AiQhgWUwHVd3vlXkACUXEWUVMlcAIDSlgzTMYFVDY0c2.CT0AiQhgWUwHVd3vlXkgCUioWPWMldiQEVuQiQHY2LR0jYHMDSlgEQVc2Mv.UcvXjX3UULhkGNrIVYIUEV5sVLgYlKosjdpMDSxfUZMMCUCgDdHMDRFcVULUVS5E1bA0lXq0jLhUWRxbkTUYTXqUTLhsVPBwDcDkFSxnVZLMCR40jYHMTSlgEQVc2Mv.UcvXjX3UULhkGNrIVYQUjV3UULh4FNFElZAIESlgzPLYFVDY0c2TTTmE0QiUWRsIVc3TTTmAiQh8FMwjkYtj1R14xPLAiKCwjctLDS1gzPHcmYCgjQmUESkEEUXoWTxDFdIISXkEEUYkVQVQlYtj1Rv3hTLQiKnEEVEk2UDUjQioGNrIFd3DyUEgCLT81aWkkYtj1Rv3BZLkmKnEEVEk2UDUjQioGNrIFd3DyUHEzZPcFMFk0UqYzXtEjPLQmKCwjcTMDS14xPLYmKowjYHkGSlgEQVc2MEE0YQczX0kTahUGNEMETIQEVzEULU8VTGokYtj1Rzn1TNomZS4DMlMDR2Y1PHYzYUwTYQQEV5EkLggWRxDVYvnGUMslQjYlKosjLHkWSzn1TNQiZCgDdDMDRFcVULUVTTgkdQISX3kjLgUVPqI1ZQYUVxUjUjYlZosDMpMkSzn1TNICUVsjcTMDR3QzPHYzYUwTYQQUVxUjUjUVTTkkbEYEYTslUgsFL5IlYtj1R1Q0PLYmKCwjctLESlgzTMYFVDY0c2TTTqcmUXQCNEE0Z2YEVzDUUZMWUwPEMzDCVqEkQHY2LB0DdlMUSxPzPMkmKRwzLtfVTXUTdWQTUFE1YqIyUFUkUYoVRVgUZyYDR1MCZLYFQo0jYXQjU2cSQQs1cVgEM3TjTPkkZhsVQGgjctHESw3BZQgUQ4cEQUYTXmslLWwTPqEEdUYkXlQzPHcmYCgjQmUESkEEUYIWQVQVYIUEV5UkQUQSPWkkYtLDR34xPHYzYUwTYQQUVxUjUjUVSEM1ZIcUV0AidgoVUFgjctfFS24BZQgUQ4cEQUYTXmslLWMUTWkEdUESXWslQYo2YFgjctfFS44BZQgUQ4cEQUYTXmslLWMUTWkEdUESXWslQYo2YFQETAIESlQzTLYFVDY0c2TTT3slLWcUUFMlYDMDR3wzPHYzYUwTYYQTXmQSLYsVRxb0PmESX3UkLhUVVpI1ZEcDR1MiTLYGUS0jcpkFS54BZLomKnEEVEk2UFcmUXQ2XVkEd3.CTtgCahASSxbERAsVTr0jQHY2LB0jdHMUSxfTZMgmKnwjLtfVTXUTdWYzcVgEciYUV3gCLP4FNrIFLMIyULkkdSM0YVgkcUYDR24BZLomKnEEVEk2UFcmUXQ2XVkEd3.CTtgCahASSxbESAsVTr0jQHY2LB4zLhkWSxvTdMAiKnwDMtfVTXUTdWYzcVgEciYUV3gCLP4FNrIFLMIyURUjQisVSUQFcMYUVpEjPLQGRS0jYHkWSlgEQVc2MqEkbEwVXsUEahUVSDoUcIc0X4gyZTcVTWkEUqcjXqEjPLYFRS4jYXQjU2cyZQIWQrEVaUwlXk0DQZUWRWMVd3.CU5UEahsFNVMUcQYUVlQzPHgGTCgjQmUESkkEQgcFMwj0ZIIyUDUkQho2YrEkbEwVXsUEahYlKosDLLMUS3gzTNkGSCgDdHMDRFcVULUVVDE1YzDSVqkjLWYTRDQUc2YEV3slQiQSPRwjYHkGSlgEQVc2MqEkbEwVXsUEahUVVTk0ZQwFTm0TLZ0TQwjkYtj1RwP0TLIiX4wjdTMDR34xPHYzYUwTYYQTXmQSLYsVRxbUSqwVXDUkQgc1ZGgjcyHESv3xTMcmKowDLtHES54BZQgUQ4cUS3XTVvbmUYQ0ZGI1ZAIDSzoVZLkmK40TLpkGSlgzPNYFVDY0c2T0TvbmQi8FL5ElZUwVTucmQisVRxb0P3XUXnkkZhsVQGgjcyHTSx.UdMgmZS0jdtfFS54BZQgUQ4cUSUcTX5slUSUWTVkkQqYTX5UEahUVVpI1ZEcDR1MiTMYGS40zLXMjSlgzPMYFVDY0c2T0TvbmQi8FL5ElZUwVTucmQisVRxbUS3XTVqEjPLYFRSwjYXQjU2cSUSAycFM1avnWXpUEaQ81cFM1ZIIyUQEjPLQGSC4DMLkVS4gzPHgGUCgjQmUESkACUiIWTWoUS3XTVqkEUZIWTWkEd3.CUxgiQhsVPBwjYHMUSlgEQVc2MEQ0YIcEVyUEUhU1YpE0TmYUVxkkLPASTxDFaYYDR1MiTMYFR4wjYXQjU2cSQTcVRWg0bUQkXkclZQM0YVkkbYISTmsFagYlKosDLtfFS14BZQgUQ4cETEwlXmAiUQcGNEIkQMUjVqcGaiEUPBwDcLMESzPUdLYmKSwjYHMUSlgEQVc2MEQ0YIcEVyUEUhU1cpE0TmYUVxkkLPASTxDFaYYDR1MiPNECU4wTLtLUSw3BZLkmKnEEVEk2UPUDahcFLVE0c3TzTF0TQZs1crM1QEYkVzEjPLQGUCgDdtLDRFcVULUVPUgEdEYUXEUjLWwTV5QkaUYTXwTTQHY2L3wzcpMUS44xPLcmKnwTLtfVTXUTdWAUQrI1YvXUT2gSQTsVQwnkPEwVXpM1UZoVTGo0ctHDSzQ0PHgGVCgjQmUESkETUXgWQVEVQEIyUPUkUXEWRTgEcQEyXuEkQi4VRCgjcyHUSlgzTNYFVDY0c2TDUmkzUXMWUTIVYAUUVmMGaPcFMFkkLqYTV5clQScVSGMlYtj1Rv3BZLkmKnEEVEk2UPUDahcFLVE0c3TDUqUTLZMTUGMVcYwVV24hPLQGS4wjctLDS14xTLYFR4wjYXQjU2cSQTcVRWg0bUQkXkETUYc1bw.ELQISXrkEaLYlKosTdLMDS14xPLYGQCgDdXMDRFcVULUVPUgEdEYUXEUjLWAUUVgUbMQ0X5gCaYw1cTgUdQcDR1MCZMEiKCwjctLDS44BZLcmKnEEVEk2UPUDahcFLVE0c3TDUqUTLZcTQVoEcEMDR1MiTMYFRSwjYXQjU2cSQTcVRWg0bUQkXkETUYc1bwD0YqwVX34hPLQGUCgDdPMDRFcVULUVPUgEdEYUXEUjLWAUUVgUbiQEVuQiQScVSGMlYtj1Rv3hTLIiKnEEVEk2UPUDahcFLVE0c3.CUoUjQgsVPRwjYDMkSlgEQVc2MEQkaEEiXqkjLWYTUVkkZIYEVoMmQHYmKRwDLtfVTXUTdWA0YVgUdUwlXkkkZhsVQGgjcyHUSlgzPLYFVDY0c2TDUtUTLhsVRxbESYo2TAASLgACMFMlYtLDR4QzPHYzYUwTYAUjVm0zUYgGNEMkQ3nGUuAiQhIWUwbkTEYzXq0TUjQWSVkkZAIDSlgzTNYFVDY0c2TDUtUTLhsVRxbESYo2TSslUgY2cVkUYIUEV5UkQUQSPWkkYtLDR4wzPHYzYUwTYAUjVm0zUYgGNEMkQ3nGUuAiQhIWUwbkTEYzXqU0ZgM0ZsEVZUYTVl4xPHgGRCgjQmUESkETQZcVSWkEd3TzTFgidUcVVWkEa3vlXyEjPLYFQ40jYXQjU2cSQT4VQwH1ZIIyUNEDLgIWUwHlYtLDR2I1PHYzYUwTYAUjVm0zUYgGNvPkdUwlXqgiQHYmKnwjctfVTXUTdWMUTWkEdUESXPUDagUVQTEVcU0VX5EjTLYFSC0jYXQjU2cCLToWUrI1Z3XDUmQSLWwTV5M0TqYUX1cmUYUVRUgkdUECUzPSLXsVTFgjcyHUSlwTZLYFVDY0c2.CU5UEahsFNFQ0YzDyULkkdSM0ZVElc2YUVkkTUXoWUFUEMAcUVl4xPHkGVCgjQmUESk0TQisVRWkUcAUEVzgSQSYDN5Q0avXjXxUULWIUQFM1ZUsVXSsVagkVUFkkYtj1R5oVZLomY40TLPMDR2Q0PHYzYUwTYQACUy3xPNUVTpI1aYcUVl4xPHcGUCgjQmUESkEELTMiKC4TY2QUVwTkQgYlKosDLtHES54BZQgUQ4cEUMUjS1YVdWQENrE1ZAIESlgzPLYFVDY0c2.SUmk0UYwFNFElZUwlXkEkZh8VVWkkYtLDR3Q0PHYzYUwTYiUEVwTEaYU2cFk0ZIIyUOU0QiYWUGM1QEYkVzEjPLQmYCwjctLDS14xTLYFQS4jYXQjU2cCLUcVVWkEa3XTXpUEahUVTUQlcUYDR14BZLYmKnEEVEk2UWUDaisVSGo0YAcUV3gSQQg2ZrM1ZAIDSlgTZLYFVDY0c2.SUmk0UYk2YVgkcUwlXkgCUio2XTg0azXDR1MiPNYmKCwjctLDS24BZLkmKnEEVIk2UBslQiMTRWMVdmYUV3gyZP8VTGk0ZAczXtEjPLQGUS0zchkFS5QzPMYFRS0jYXQjU3cyZP8VTx.EdUIiXtUEahUVT5ElLzDiXmAiQhIWUFgjctHES14BZQgUR4ckPqcjXm0jLhYlKCgzcXMDRFc1ZLUVSDoUcIc0X4gSQQs1cVgEMAIDSzgTZLEiYCwjdDMTSlQTZMYFVDYEd2.CTtgCahASSxbEQUYjX5clQHY2LnwDdtHESz3BZQgUR4c0PmESX3UkLhUVVTk0ZQwFVm0TLZYlKCgzcTMDRFc1ZLUVSDoUcIc0X4gyZQgWUVIlYtj1R3I1TLECRS0DMPMDR2o1PHYzYqwTYMQjV0kzUikGNEMkQ3nGUtUjQhsVPBwjYHMESlgEQVg2Mv.ka3vlXvzjLWMUTWkEdUESXMgiQYsVPRwjYDkWSlgEQVg2Mv.ka3vlXvzjLWYENVoUZUEiXl4RZKAiKnwzctfVTXkTdWMDNVElcIcUV40jLggGNUAkdQcEVoMmQHY2L3wzLtjFSz3RZLomKnwzctfVTXkTdWMDNVElcIcUV40jLggGNUM0YyYUVvDzQHYmKnwDLtfVTXkTdWMDNVElcIcUV40jLggGNvLELQcjXvDkLQc1ZrElYtj1Rv3BZLYmKnEEVIk2UCgiUgYWRWkUdMISX3gyZTcVTWoUcAIDSzA0TNYmXo0TLlMUSlgTZLYFVDYEd2.CT0AiQhgWUwHVd3vlXkkTUYIWUVgUdUYDR1MiTLgmXS4DdlkFSx3BZLomKnEEVIk2UCgiUgYWRWkUdMISX3gSQU4VRWkUdmESXxEkQHcmKnwjctfVTXkTdWQTQFMld3vlX3gSLWQTQVElcqwVXsEjPLQmKCwjcTMDS14xPLYmKowjYDMjSlgEQVg2MEE0YQczX0kTahUGNEE0ZMYEVzDjPLQGUCgzcpMDRFc1ZLUVTTgkdQISX3kjLgUVU5c0TqwFYqEjPLQGUCgDdLMDRFc1ZLUVTTgkdQISX3kjLgU1YDQkPEwVXpMVUZo2YFgjcyHDS14xTMYmKCwjctLDS34BZLkmKnEEVIk2UDUjQioGNrIFd3DyULEzZPcFMFk0UqYzXtEjPLQmZS4DMPMkSzn1PNYFQC4jYXQjU3cSQQcVTGMVcI0lX0gSUSMELTo0LAIDSzIVZLIiZS4DMpMkSlgzTLYFVDYEd2TTTmE0QiUWRsIVc3TDU3UkQYs1cVgEMAIkSzo1TNQiZS4DMhMUVy4xTMYFRSwjYXQjU3cSQQs1cVgEM3TTTqcmUXQSTUo0bUY0T4EjPLQmKS0jctLDS14xPLcmKnwDLtfVTXkTdWQTUFE1YqIyUDUkQgc1ZGU0avXUVSsVagkVUFkkYtj1R5gzPNAiXSwjdLMDR2Y1PHYzYqwTYQQUVxUjUjUVVTk0ZQwFVm0TLZYlKosDdtHESw3BZQgUR4cEQUYTXmslLWgTPqEEdUYkXl4xPHcGVCgjQmsFSkEEUYIWQVQVY2QDUFkzUYcWPRwjYDMjSlgEQVg2MEE0Z2YEVzfyZTcVTWkEUqcjXqEjPLYFRCwjYXQjU3cSQQs1cVgEM3.CU5UEahsFNVMUcQYUVl4xPHgGQCgjQmsFSkEEUYIWQVQVYMUzXqkzUYU2XUokZQcjVl4xPHgGSCgjQmsFSkEEUYIWQVQVYMUzXqkzUYU2XUokZQcjVPETQHcmKRwzctfVTXkTdWQTRWQVYiUUV5EjPLQGUCgDdLMDRFc1ZLUVVDE1YzDSVqkjLWMzYwDFdUIiXkkkZhsVQGgjcyHES1Q0TMYmZowjdtfFS54BZQgUR4ckQ2YEVzMlUYgGNv.ka3vlXvzjLWgTPqEEaMYDR1MiPMoGRS0jLHkVS34BZLIiKnEEVIk2UFcmUXQ2XVkEd3.CTtgCahASSxbESYo2TSclUXYWUFgzctfFS54BZQgUR4ckQ2YEVzMlUYgGNv.ka3vlXvzjLWwTPqEEaMYDR1MiPNMiX40jLLkWSv3BZLQiKnEEVIk2UFcmUXQ2XVkEd3.CTtgCahASSxbkTEYzXq0TUjQWSVkkZAIDSzgzTMYFR40jYXQjU3cyZQIWQrEVaUwlXk0DQZUWRWMVd3rFUmE0UYQ0ZGI1ZAIDSlgzTNYFVDYEd2rVTxUDag0VUrIVYMQjV0kzUikGNvPkdUwlXqgiUSUWTVkkYDMDR3A0PHYzYqwTYYQTXmQSLYsVRxbEQUYjX5cFaQIWQrEVaUwlXl4RZKACSS0DdHMkS4wzPHgGRCgjQmsFSkkEQgcFMwj0ZIIyUFkDQTU2cVgEdqYzXzDjTLYFR4wjYXQjU3cyZQIWQrEVaUwlXkkEUYsVTrA0YMEiVMUTLYYlKosTLTMESxHVdLoGUCgDdtLDRFc1ZLUVVDE1YzDSVqkjLW0zZrEFQUYTXms1QHY2LRwDLtLUS24RZLAiKRwjdtfVTXkTdW0DNFkEL2YUVTs1QhsVPBwDcDMUS4Y1PMECQo0jYHMjSlgEQVg2MUMEL2YzXuAidgoVUrE0a2YzXqkjLWMDNVEFZYolXqUzQHY2LB0jLPkWS3o1TMomKnwjdtfVTXkTdW0TUGEldqY0T0EkUYYzZFEldUwlXkkkZhsVQGgjcyHUS1wTdMMCVC4jYHMTSlgEQVg2MUMEL2YzXuAidgoVUrE0a2YzXqkjLW0DNFk0ZAIDSlgzTLYFVDYEd2T0TvbmQi8FL5ElZUwVTucmQisVRxbUTAIDSzwzPNQCSo0TdHMDR3Q0PHYzYqwTYvP0XxE0UZ0DNFk0ZYQkVxE0UYgGNvPkb3XjXqEjPLYFRS0jYXQjU3cSQTcVRWg0bUQkXkclZQM0YVkkbYICTvDkLgwVVFgjcyHjSwPUdLEiKS0TLtfFS44BZQgUR4cETEwlXmAiUQcGNEIkQMUjVqcGaicTQVoEcAIDSzwzPNIiZS4DMpMjSlgzPLYFVDYEd2TDUmkzUXMWUTIVYmoVTSclUYIWVWQkYtj1R3I1TNACRS4DMpMDR3Q0PHYzYqwTYAUEV3UjUgUTQxbESYoGUtUkQgESSTMld3vVVrEjPLQmYo0DLLkVS1QUZMYFR4wjYXQjU3cSQTcVRWg0bUQkXkcmZQM0YVkkbYISTmsFagYlKosDLtfFS14BZQgUR4cETEwlXmAiUQcGNEMkQMUjVqcGaiEUPBwDcLMESzPUdLYmKSwjYHkVSlgEQVg2MEQ0YIcEVyUEUhUVPUk0YywFTmQiQYIyZFkkdmYESl4RZKAiKnwTLtfVTXkTdWAUQrI1YvXUT2gSQTsVQwnkPEwVXpM1UZoVTGoEdtHDSzQ0PHgmZCgjQmsFSkETUXgWQVEVQEIyUPUkUXEWRTgEcQEyXuEkQi41cTgUdQcDR1MiTMYFR4wjYXQjU3cSQTcVRWg0bUQkXkETUYc1bw.ELQISXrkkULYlKosTdlMjS3IVZMcmKnwTdtfVTXkTdWAUQrI1YvXUT2gSQTsVQwn0PUczX0kEaYgmKBwDcTMDS3gTZLkGTS4jYHkVSlgEQVg2MEQ0YIcEVyUEUhUVPUk0YyECTvDkLgwVVFM0YMczXl4RZKEiYC0DdXMUSxn1PHgGQCgjQmsFSkETUXgWQVEVQEIyUPUkUXE2XTg0azXESl4RZKAiKnwzctfVTXkTdWAUQrI1YvXUT2gSQTsVQwn0QEYkVzkzPHY2LR0jYHMTSlgEQVg2MEQ0YIcEVyUEUhUVPUk0YyESTmsFagwTQwHldAIDSzQ0PHcmXCgjQmsFSkETUXgWQVEVQEIyUS0jUXIWUFgzctHESz3BZQgUR4cETmYEV4UEahUVVTk0ZQwFVm0TLZYlKCgzcTMDRFc1ZLUVPEo0YMcUV3gyZQgWUVIlYtj1Rv3BZLYmKnEEVIk2UPclUXkWUrIVY2oVTOUDUgUWUsEldAIDSlwzTLYFVDYEd2TDUtUTLhsVRxbESYo2TSslUgY2cVkUYIUEV5UULTQCMwf0ZQYDR14BZLQiKnEEVIk2UPclUXkWUrIVY2oVTO0TUZMWPGE1Z3rFUmE0UYQ0ZGI1ZAIDSlwTdLYFVDYEd2TDUtUTLhsVRxbESYo2TSslUgY2cVkUYIUEV5UkUUQWSUQFcMYUVpEjPLYFRowjYXQjU3cSQT4VQwH1ZIIyULkkdScUQrM1ZYESX3AiQHYmKRwjLtfVTXkTdWA0YVgUdUwlXkQCQTU2cVkUdAIDSlQTdMYFVDYEd2TDUtUTLhsVRxb0TQcUV3UULgYlKCgDdtLDRFc1ZLUVSEM1ZIcUV0ETUXQGNUA0b3X0XzE0QHcmK3wjdtfVTXkTdWMUTWkEdUESXPUDagU1cpE0SMUkVyEzQgsFNqQ0YQcUVSsVagkVUFkkYtj1Rv3BdLgmKnEEVIk2USE0UYgWUwDFTEwVXkcmZQ8TSUo0bAcTXqgyZTcVTWkEUqcjXqEjPLYFSo0jYXQjU3cCLToWUrI1Z3XDUmQSLWwTV5M0TqYUX1cmUYUVRUgkdUYUUz0TUjQWSVkkZAIDSzA0TNgGTC4jLXMTSlQzTMYFVDYEd2TTUSc1PLMyMEEEdqw1XqEjPLYFQS0jYXQjU3cSQUM0YCwzL2TzTqk0UYIWPBwDcTMDR2A0PHYzYqwTYQACUy3xPNUVTvDFcUYDR24BZLYmKnEEVIk2UWUDaisVVwDlbQYUV3gSQQg2ZrM1ZAIDSlgzTMYFVDYEd2.SUmk0UYwFNFElZUwlXkgCUioWPWMldiQEVuQiQHY2LB4jctLDS14xPLcmKRwDMtfVTXkTdWcUQrM1ZYESXxEkUYgGNEUEMAcUVl4xPHgmKCgjQmsFSkMVUXESUwHlaEYjXqkjLWQTRWoULUYDR14BZLgmKnEEVIk2UWUDaisVSGo0YAcUV3gCLSASTxD0YqwVXl4RZKMiKCwjctLDS1QzPHgGSCgjQmACSkkDUZoWSpIFLMcjVqkjLWIzZFMlZUYjX5clQHY2LR0DLDkWS3A0TLomKnwDLtfVTX0TdWIzZFM1PIc0X4clUYgGNEEUci0VX4UjUgY2cVkkYtLDR24xPHYzYvvTYIQEY1UTLhkWPBwjYDkVSlgEQVk2Mv.ka3vlXvzjLWQTUFE1YqcDR1MCZLgGVC4jcPMES54hTLEiKnEEVMk2UCcVLggWUxHVYQQUV1E0QZYlKosDdHMDR2o1PHYzYvvTYMQjV0kzUikGNqE0ZUYTVnUTLXEWPBwjYDMUSlgEQVk2Mv.ka3vlXvzjLWYTRWk0cAIDSzgTdMcGVowDLpMTSlQzTNYFVDYUd2.CTtgCahASSxbESYo2TSclUXYWUFgjctfFS24BZQgUS4c0PmESX3UkLhUVSEM1ZIcUV0AidgoVUFgzctHESx3BZQgUS4c0PmESX3UkLhUVVvD1aMYUV4EjPLQGUCgDdDMDRFcFLLUVS5E1bA0lXq0jLhUWRxbUPQczXm0TLZYlKosjcLkVS3o1PLgGRC4jYHMESlgEQVk2Mv.UcvXjX3UULhkGNrIVYvPEVwUkUiYWPBwjYHMUSlgEQVk2Mv.UcvXjX3UULhkGNrIVY3P0X5EzUio2XTg0azXDR1MCZMcGQS4DMpMkSz3BZLYmKnEEVMk2UCgiUgYWRWkUdMISX3gyZTcVTWoUcAIDSzA0TMMiXo0TLlMUSlgTZLYFVDYUd2.CT0AiQhgWUwHVd3vlXkkTUYIWUVgUdUYDR1MiTMACUS4DdlkFSz3BZLomKnEEVMk2UCgiUgYWRWkUdMISX3gSQU4VRWkUdmESXxEkQHY2LR0jLpMkSzn1TNMiKnwjctfVTX0TdWQTQFMld3vlX3gSLWQTQVElcqwVXsEjPLQmKCwjcTMDS14xPLYmKowjYDMjSlgEQVk2MEE0YQczX0kTahUGNEE0ZMYEVzDjPLQGUCgzcpMDRFcFLLUVTTgkdQISX3kjLgUVU5c0TqwFYqEjPLQGUCgDdLMDRFcFLLUVTTgkdQISX3kjLgU1YDQkPEwVXpMVUZo2YFgjcyHDS14xTMYmKCwjctLDS34BZLkmKnEEVMk2UDUjQioGNrIFd3DyULEzZPcFMFk0UqYzXtEjPLQmZS4DMPMkSzn1PNYFQC4jYXQjU4cSQQcVTGMVcI0lX0gSUSMELTo0LAIDSzIVZLIiZS4DMpMkSlgzTLYFVDYUd2TTTmE0QiUWRsIVc3TDU3UkQYs1cVgEMAIkSzo1TNQiZS4DMhMUVy4xTMYFRSwjYXQjU4cSQQs1cVgEM3TTTqcmUXQSTUo0bUY0T4EjPLQmKS0jctLDS14xPLcmKnwDLtfVTX0TdWQTUFE1YqIyUDUkQgc1ZGU0avXUVSsVagkVUFkkYtj1R5gzPNAiXSwjdLMDR2Y1PHYzYvvTYQQUVxUjUjUVVTk0ZQwFVm0TLZYlKosDdtHESw3BZQgUS4cEQUYTXmslLWgTPqEEdUYkXl4xPHcGVCgjQmACSkEEUYIWQVQVY2QDUFkzUYcWPRwjYDMjSlgEQVk2MEE0Z2YEVzfyZTcVTWkEUqcjXqEjPLYFRCwjYXQjU4cSQQs1cVgEM3.CU5UEahsFNVMUcQYUVl4xPHgGQCgjQmACSkEEUYIWQVQVYMUzXqkzUYU2XUokZQcjVl4xPHgGSCgjQmACSkEEUYIWQVQVYMUzXqkzUYU2XUokZQcjVPETQHcmKRwzctfVTX0TdWQTRWQVYiUUV5EjTLYFR4wjYXQjU4cyZQIWQrEVaUwlXk0DQZUWRWMVd3rVT3UkUhYlKoszctLUSv3xTNgGTCgDdPMDRFcFLLUVVDE1YzDSVqkjLWMzYwDFdUIiXkcFQTYTVwfkYtj1R5AUZLAiXowTLHMDR3I1PHYzYvvTYYQTXmQSLYsVRxb0PmESX3UkLhU1cpE0SMUjVmEzUYYFQCgDdPMDRFcFLLUVVDE1YzDSVqkjLWMzYwDFdUIiXkcGQTYTVwfkYtj1RyXVdMIiX4wjLTMDR3o1PHYzYvvTYYQTXmQSLYsVRxb0PmESX3UkLhUVRUgkdUECUzPSLXsVTFgjcyfFSv3BZLIiKnEEVMk2UFcmUXQ2XVkEd3.CTtgCahASSxbkTEYzXqEUUjYWUFgjctfFSz3BZQgUS4ckQ2YEVzMlUYgGNv.ka3vlXvzjLWMUTWkEdUESXMgiQYsVPRwjYHMTSlgEQVk2MqEkbEwVXsUEahUVTTkkcQcjVFcmUXQ2XVkEdAIDSzQUdLACRowDMLkGSlgTZLYFVDYUd2rVTxUDag0VUrIVYYoFTPgiQgcVRWokdqcDR24BZLkmKnEEVMk2UFcmUXQ2XVkEd3rVTqUkQYITQwfUbvPEVsEjPLQGVS0zchkWS4A0TMYFRCwjYXQjU4cyZQIWQrEVaUwlXkACUZQWTTkkbEYEYl4RZKcGUCwDLDMDS3Q0PHcGTCgjQmACSkAidgoVUGE1ZQUEY1UkQHcmKnwzLtfVTX0TdW0TUGEldqY0T0EkUYYzZFEldUwlXk0jdgMWRrEEdUYkXl4RZKomXC0jLHMkSv.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.SUmk0UYk2YVgkcUwlXkgCUio2XTg0azXDR1MiPMoGTC0jdPMTSv3BZLkmKnEEVQk2UBslQiMTRWMVdmYUV3gyZP8VTGk0ZAczXtEjPLQGUS0zchkFS5QzPMYFRS0jYXQjU5cyZP8VTx.EdUIiXtUEahUVT5ElLzDiXmAiQhIWUFgjctHES14BZQgUT4ckPqcjXm0jLhYFQCgzcXMDRFcVQMUVSDoUcIc0X4gSQQs1cVgEMAIDSzgTZLEiYCwjdDMTSlQTZMYFVDYkd2.CTtgCahASSxbEQUYjX5clQHY2LnwDdtHESz3BZQgUT4c0PmESX3UkLhUVVTk0ZQwFVm0TLZYlKCgzcTMDRFcVQMUVSDoUcIc0X4gyZQgWUVIlYtj1R3I1TLECRS0DMPMDR2o1PHYzYE0TYMQjV0kzUikGNEMkQ3nGUtUjQhsVPBwjYHMESlgEQVo2Mv.ka3vlXvzjLWMUTWkEdUESXMgiQYsVPRwjYDkWSlgEQVo2Mv.ka3vlXvzjLWYENVoUZUEiXl4RZKAiKnwzctfVTXEUdWMDNVElcIcUV40jLggGNUAkdQcEVoMmQHY2L3wzLtjFSz3RZLomKnwzctfVTXEUdWMDNVElcIcUV40jLggGNUM0YyYUVvDzQHYmKnwDLtfVTXEUdWMDNVElcIcUV40jLggGNvLELQcjXvDkLQc1ZrElYtj1Rv3BZLYmKnEEVQk2UCgiUgYWRWkUdMISX3gyZTcVTWoUcAIDSzA0TNYmXo0TLlMUSlgTZLYFVDYkd2.CT0AiQhgWUwHVd3vlXkkTUYIWUVgUdUYDR1MiTLgmXS4DdlkFSx3BZLomKnEEVQk2UCgiUgYWRWkUdMISX3gSQU4VRWkUdmESXxEkQHcmKnwjctfVTXEUdWQTQFMld3vlX3gSLWQTQVElcqwVXsEjPLQmKCwjcTMDS14xPLYmKowjYDMjSlgEQVo2MEE0YQczX0kTahUGNEE0ZMYEVzDjPLQGUCgzcpMDRFcVQMUVTTgkdQISX3kjLgUVU5c0TqwFYqEjPLQGUCgDdLMDRFcVQMUVTTgkdQISX3kjLgU1YDQkPEwVXpMVUZo2YFgjcyHDS14xTMYmKCwjctLDS34BZLkmKnEEVQk2UDUjQioGNrIFd3DyULEzZPcFMFk0UqYzXtEjPLQmZS4DMPMkSzn1PNYFQC4jYXQjU5cSQQcVTGMVcI0lX0gSUSMELTo0LAIDSzIVZLIiZS4DMpMkSlgzTLYFVDYkd2TTTmE0QiUWRsIVc3TDU3UkQYs1cVgEMAIkSzo1TNQiZS4DMhMUVy4xTMYFRSwjYXQjU5cSQQs1cVgEM3TTTqcmUXQSTUo0bUY0T4EjPLQmKS0jctLDS14xPLcmKnwDLtfVTXEUdWQTUFE1YqIyUDUkQgc1ZGU0avXUVSsVagkVUFkkYtj1R5gzPNAiXSwjdLMDR2Y1PHYzYE0TYQQUVxUjUjUVVTk0ZQwFVm0TLZYlKosDdtHESw3BZQgUT4cEQUYTXmslLWgTPqEEdUYkXl4xPHcGVCgjQmUTSkEEUYIWQVQVY2QDUFkzUYcWPRwjYDMjSlgEQVo2MEE0Z2YEVzfyZTcVTWkEUqcjXqEjPLYFRCwjYXQjU5cSQQs1cVgEM3.CU5UEahsFNVMUcQYUVl4xPHgGQCgjQmUTSkEEUYIWQVQVYMUzXqkzUYU2XUokZQcjVl4xPHgGSCgjQmUTSkEEUYIWQVQVYMUzXqkzUYU2XUokZQcjVPETQHcmKRwzctfVTXEUdWQTRWQVYiUUV5EjTLYFR4wjYXQjU5cyZQIWQrEVaUwlXk0DQZUWRWMVd3rVT3UkUhYlKoszctLUSv3xTNgGTCgDdPMDRFcVQMUVVDE1YzDSVqkjLWMzYwDFdUIiXkcFQTYTVwfkYtj1R5AUZLAiXowTLHMDR3I1PHYzYE0TYYQTXmQSLYsVRxb0PmESX3UkLhU1cpE0SMUjVmEzUYYFQCgDdPMDRFcVQMUVVDE1YzDSVqkjLWMzYwDFdUIiXkcGQTYTVwfkYtj1RyXVdMIiX4wjLTMDR3o1PHYzYE0TYYQTXmQSLYsVRxb0PmESX3UkLhUVRUgkdUECUzPSLXsVTFgjcyfFSv3BZLIiKnEEVQk2UFcmUXQ2XVkEd3.CTtgCahASSxbkTEYzXqEUUjYWUFgjctfFSz3BZQgUT4ckQ2YEVzMlUYgGNv.ka3vlXvzjLWMUTWkEdUESXMgiQYsVPRwjYHMTSlgEQVo2MqEkbEwVXsUEahUVTTkkcQcjVFcmUXQ2XVkEdAIDSzQUdLACRowDMLkGSlgTZLYFVDYkd2rVTxUDag0VUrIVYYoFTPgiQgcVRWokdqcDR24BZLkmKnEEVQk2UFcmUXQ2XVkEd3rVTqUkQYITQwfUbvPEVsEjPLQGVS0zchkWS4A0TMYFRCwjYXQjU5cyZQIWQrEVaUwlXkACUZQWTTkkbEYEYl4RZKcGUCwDLDMDS3Q0PHcGTCgjQmUTSkAidgoVUGE1ZQUEY1UkQHYmKnwzLtfVTXEUdW0TUGEldqY0T0EkUYYzZFEldUwlXk0jdgMWRrEEdUYkXl4RZKomXC0jLHMkSv.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.EdUIiXtUEahUVRTokdQYUV1E0QZYlKosDLTMESxfzPMcGTCgDdTMDRFcVUMUVRTokdMolXvzzQZsVRxbEQ3DyXz0zUXMWPGE1ZAIDSlQzPLYFVDYEL2rFTzDzUXkWSGgjctHESw3BZQgUU4c0PmESX3UkLhUVTTkkbEYEYl4RZKgGRo0zLtLTS2A0PHcGVCgjQmUUSk0DQZUWRWMVd3TTTqEzQi4VPBwDcHkFSlQzTNYFVDYEL2.CTtgCahASSxbkQUYUVpkjUXk1bFgjctHESv3BZQgUU4c0PmESX3UkLhUVVpI1ZEcDR1MCZLICQo0DdTMkS54hTLQiKnEEVUk2UCcVLggWUxHVY2oVTO0TQZcVPWkkYtLDR3QzPHYzYU0TYMQjV0kzUikGNvPkdUwlXqgiUSUWTVkkYDMDR2I1PHYzYU0TYMQjV0kzUikGNqUUcqECVq0zQHY2LR0jYHMESlgEQVAyMv.UcvXjX3UULhkGNrIVYEQzX5UTLXEWPBwDcLMjS1gzTNYGRC0jYHMESlgEQVAyMv.UcvXjX3UULhkGNrIVYvPEVwUkUiYWPBwjYHMUSlgEQVAyMv.UcvXjX3UULhkGNrIVY3P0X5EzUio2XTg0azXDR1MiTMYFRCwjYXQjUvbCLPUGLFIFdUEiX4gCahUVRUgkdqESXl4RZKomZCwjLXkVSyP0PHgGRCgjQmUUSk0jdgMWPsI1ZMIiX0kjLWIUUFE1ZEEiXqEjPLQGQowjLpkFSyfTdMYFRC0jYXQjUvbCLPUGLFIFdUEiX4gCahUVTEoEdUEiXtgiQgoVPRwjYHMDSlgEQVAyMEE0YQczX0kTahUGNEE0YvXjXuQSLYYlKosjctLDSv3xPLYmKCwjcHMDR2Y1PHYzYU0TYQQEV5EkLggWRxDVYQQUVoUjUjYlKosDLtHESz3BZQgUU4cEQEYzX5gCahgGNwbUQ3.CUu81UYYlKosDLtfFS44BZQgUU4cEQEYzX5gCahgGNwbERAsFTmQiQYc0ZFMlaAIDSz4xPLYGUCwjctLDS14RZLYFR4wjYXQjUvbSQQcVTGMVcI0lX0gSQSAURTgEcQESUuE0QZYlKosDMpMkS5o1TNQiYCgzclMDRFcVUMUVTTgkdQISX3kjLgUFL5QUSqYDYl4RZKICR40DMpMkSzn1PHgGQCgjQmUUSkEEUXoWTxDFdIISXkEzZhsVTVkkbEYEYloVZKQiZS4DMpMkSxPkUKYGUCgDdDMDRFcVUMUVTTkkbEYEYkEEUYIWQVQFUqYUXqAidhYlKosjchMDSvH1PNkmZo0jYHMUSlgEQVAyMEE0Z2YEVzfSQQs1cVgEMQUkVyUULTQCMwf0ZQYDR1MCdLICUCgzclMDRFcVUMUVTTkkbEYEYkkEUYsVTrg0YMEiVl4RZKMCTCwjctLDS1wzPHcGVCgjQmUUSkEEUYIWQVQVYmQDUFkzUYcWPBwDctjWS34xPLYmKCwjdtHESw3BZQgUU4cEQUYTXmslLWwTPqEEdUYkXl4RZKoGTC0jctLDS1A0PHcmYCgjQmUUSkEEUYIWQVQVYIUEV5UkQUQSPWkkYtLDR34xPHYzYU0TYQQUVxUjUjUVSEM1ZIcUV0AidgoVUFgjctfFS24BZQgUU4cEQUYTXmslLWMUTWkEdUESXWslQYo2YFgjctfFS44BZQgUU4cEQUYTXmslLWMUTWkEdUESXWslQYo2YFQETAIESlQzTLYFVDYEL2TTT3slLWcUUFMlYDMDR3wzPHYzYU0TYYQTXmQSLYsVRxb0PmESX3UkLhUVVpI1ZEcDR1MiTLYGUS0jcpkFS54BZLomKnEEVUk2UFcmUXQ2XVkEd3.CTtgCahASSxbERAsVTr0jQHY2LB0jdHMUSxfTZMgmKnwjLtfVTXUUdWYzcVgEciYUV3gCLP4FNrIFLMIyULkkdSM0YVgkcUYDR24BZLomKnEEVUk2UFcmUXQ2XVkEd3.CTtgCahASSxbESAsVTr0jQHY2LB4zLhkWSxvTdMAiKnwDMtfVTXUUdWYzcVgEciYUV3gCLP4FNrIFLMIyURUjQisVSUQFcMYUVpEjPLQGRS0jYHkWSlgEQVAyMqEkbEwVXsUEahUVSDoUcIc0X4gyZTcVTWkEUqcjXqEjPLYFRS4jYXQjUvbyZQIWQrEVaUwlXk0DQZUWRWMVd3.CU5UEahsFNVMUcQYUVlQzPHgGTCgjQmUUSkkEQgcFMwj0ZIIyUDUkQho2YrEkbEwVXsUEahYlKosDLLMUS3gzTNkGSCgDdHMDRFcVUMUVVDE1YzDSVqkjLWYTRDQUc2YEV3slQiQSPRwjYHkGSlgEQVAyMqEkbEwVXsUEahUVVTk0ZQwFTm0TLZ0TQwjkYtj1RwP0TLIiX4wjdTMDR34xPHYzYU0TYYQTXmQSLYsVRxbUSqwVXDUkQgc1ZGgjcyHESv3xTMcmKowDLtHES54BZQgUU4cUS3XTVvbmUYQ0ZGI1ZAIDSzg0TLACSC4jdXMTSlgzPNYFVDYEL2T0TvbmQi8FL5ElZUwVTucmQisVRxb0P3XUXnkkZhsVQGgjcyHTSx.UdMgmZS0jdtfFS54BZQgUU4cUSUcTX5slUSUWTVkkQqYTX5UEahUVVpI1ZEcDR1MiTMYGS40zLXMjSlgzPMYFVDYEL2T0TvbmQi8FL5ElZUwVTucmQisVRxbUS3XTVqEjPLYFRSwjYXQjUvbSUSAycFM1avnWXpUEaQ81cFM1ZIIyUQEjPLQGSC4DMLkVS4gzPHgGUCgjQmUUSkACUiIWTWoUS3XTVqkEUZIWTWkEd3.CUxgiQhsVPBwjYHMUSlgEQVAyMEQ0YIcEVyUEUhU1YpE0TmYUVxkkLPASTxDFaYYDR1MiTMYFR4wjYXQjUvbSQTcVRWg0bUQkXkclZQM0YVkkbYISTmsFagYlKosDLtfFS14BZQgUU4cETEwlXmAiUQcGNEIkQMUjVqcGaiEUPBwDcLMESzPUdLYmKSwjYHMUSlgEQVAyMEQ0YIcEVyUEUhU1cpE0TmYUVxkkLPASTxDFaYYDR1MiPNECU4wTLtLUSw3BZLkmKnEEVUk2UPUDahcFLVE0c3TzTF0TQZs1crM1QEYkVzEjPLQGUCgDdtLDRFcVUMUVPUgEdEYUXEUjLWwTV5QkaUYTXwTTQHY2L3wzcpMUS44xPLcmKnwTLtfVTXUUdWAUQrI1YvXUT2gSQTsVQwnkPEwVXpM1UZoVTGo0ctHDSzQ0PHgGVCgjQmUUSkETUXgWQVEVQEIyUPUkUXEWRTgEcQEyXuEkQi4VRCgjcyHUSlgzTNYFVDYEL2TDUmkzUXMWUTIVYAUUVmMGaPcFMFkkLqYTV5clQScVSGMlYtj1Rv3BZLkmKnEEVUk2UPUDahcFLVE0c3TDUqUTLZMTUGMVcYwVV24hPLQGS4wjctLDS14xTLYFR4wjYXQjUvbSQTcVRWg0bUQkXkETUYc1bw.ELQISXrkEaLYlKosTdLMDS14xPLYGQCgDdXMDRFcVUMUVPUgEdEYUXEUjLWAUUVgUbMQ0X5gCaYw1cTgUdQcDR1MCZMEiKCwjctLDS44BZLcmKnEEVUk2UPUDahcFLVE0c3TDUqUTLZcTQVoEcEMDR1MiTMYFRSwjYXQjUvbSQTcVRWg0bUQkXkETUYc1bwD0YqwVX34hPLQGUCgDdPMDRFcVUMUVPUgEdEYUXEUjLWAUUVgUbiQEVuQiQScVSGMlYtj1Rv3hTLIiKnEEVUk2UPUDahcFLVE0c3.CUoUjQgsVPRwjYDMkSlgEQVAyMEQkaEEiXqkjLWYTUVkkZIYEVoMmQHYmKRwDLtfVTXUUdWA0YVgUdUwlXkkkZhsVQGgjcyHUSlgzPLYFVDYEL2TDUtUTLhsVRxbESYo2TAASLgACMFMlYtLDR4QzPHYzYU0TYAUjVm0zUYgGNEMkQ3nGUuAiQhIWUwbkTEYzXq0TUjQWSVkkZAIDSlgzTNYFVDYEL2TDUtUTLhsVRxbESYo2TSslUgY2cVkUYIUEV5UkQUQSPWkkYtLDR4wzPHYzYU0TYAUjVm0zUYgGNEMkQ3nGUuAiQhIWUwbkTEYzXqU0ZgM0ZsEVZUYTVl4xPHgGRCgjQmUUSkETQZcVSWkEd3TzTFgidUcVVWkEa3vlXyEjPLYFQ40jYXQjUvbSQT4VQwH1ZIIyUNEDLgIWUwHlYtLDR2I1PHYzYU0TYAUjVm0zUYgGNvPkdUwlXqgiQHYmKnwjctfVTXUUdWMUTWkEdUESXPUDagUVQTEVcU0VX5EjTLYFSC0jYXQjUvbCLToWUrI1Z3XDUmQSLWwTV5M0TqYUX1cmUYUVRUgkdUECUzPSLXsVTFgjcyHUSlwTZLYFVDYEL2.CU5UEahsFNFQ0YzDyULkkdSM0ZVElc2YUVkkTUXoWUFUEMAcUVl4xPHkGVCgjQmUUSk0TQisVRWkUcAUEVzgSQSYDN5Q0avXjXxUULWIUQFM1ZUsVXSsVagkVUFkkYtj1R5oVZLomY40TLPMDR2Q0PHYzYU0TYQACUy3xPNUVTpI1aYcUVl4xPHcGUCgjQmUUSkEELTMiKC4TY2QUVwTkQgYlKosDLtHES54BZQgUU4cEUMUjS1YVdWQENrE1ZAIESlgzPLYFVDYEL2.SUmk0UYwFNFElZUwlXkEkZh8VVWkkYtLDR3Q0PHYzYU0TYiUEVwTEaYU2cFk0ZIIyUOU0QiYWUGM1QEYkVzEjPLQmYCwjctLDS14xTLYFQS4jYXQjUvbCLUcVVWkEa3XTXpUEahUVTUQlcUYDR14BZLYmKnEEVUk2UWUDaisVSGo0YAcUV3gSQQg2ZrM1ZAIDSlgTZLYFVDYEL2.SUmk0UYk2YVgkcUwlXkgCUio2XTg0azXDR1MiPNYmKCwjctLDS24BZLkmKnEEVYk2UBslQiMTRWMVdmYUV3gyZP8VTGk0ZAczXtEjPLQGUS0zchkFS5QzPMYFRS0jYXQjUwbyZP8VTx.EdUIiXtUEahUVT5ElLzDiXmAiQhIWUFgjctHES14BZQgUV4ckPqcjXm0jLhYlKCgzcXMDRFc1ZMUVSDoUcIc0X4gSQQs1cVgEMAIDSzgzTLomYCwjdtLESlQTZMYFVDYUL2.CTtgCahASSxbEQUYjX5clQHY2LnwDLXMDS14xPLomKRwDMtfVTXkUdWMzYwDFdUIiXkkEUYsVTrg0YMEiVl4xPHcGUCgjQmsVSk0DQZUWRWMVd3rVT3UkUhYlKoszcTMkSwfTZMYGRCgzcpMDRFc1ZMUVSDoUcIc0X4gSQSYDN5QkaEYjXqEjPLYFRSwjYXQjUwbCLP4FNrIFLMIyUSE0UYgWUwDVS3XTVqEjTLYFQ40jYXQjUwbCLP4FNrIFLMIyUVgiUZkVUwHlYtLDR3QzPHYzYq0TYMoWXyETahsVSxHVcIIyUAE0QicVSwnkYtj1R4Y1PLgmZCwDdPMDR3QzPHYzYq0TYMoWXyETahsVSxHVcIIyUMUTLZsVUGIlYtLDR3Q0PHYzYq0TYMoWXyETahsVSxHVcIIyUOU0QiYWUGM1QEYkVzEjPLQGUCgDdtLDRFc1ZMUVS5E1bA0lXq0jLhUWRxbkTEYzXugiQHY2LB0DMtjWSwf0PNAiKnwDdtfVTXkUdWMDNVElcIcUV40jLggGNqQ0Z2YUVm0zUYYlKoszcHkWSzfzPNgmXCgDdPMDRFc1ZMUVS5E1bA0lXq0jLhUWRxbEUmwlXq0zQZU2cFkkYDMDR34xPHYzYq0TYQQEV5EkLggWRxDVYQQEVyEzUZQ2XFgjcyHDS14xTMYmKCwjctLDS34hTLMiKnEEVYk2UDUjQioGNrIFd3DyUDUULXc1ZGgjcyHUSlQzTNYFVDYUL2TTTmE0QiUWRsIVc3TUTk0TUZUSUFgjcyHUSlgTdLYFVDYUL2TTTmE0QiUWRsIVc3TjTPkDUXQWTwT0aQcjVl4RZKYmKCwDLtLDS14xPLYGRCgDdLMDRFc1ZMUVTTgkdQISX3kjLgU1cDQkPEwVXpMVUZo2YFgjcyHkSzn1PMQiZS4zLtHESy3BZQgUV4cEQEYzX5gCahgGNwbUSMU0Tuc1QHY2L30DdhMkSzn1TNQiKnwzctfVTXkUdWQTQFMld3vlX3gSLWAURWkkZUYTXms1QHQyLR4DMpMkSznVdMsFLBwDLtfFS24BZQgUV4cEQUYTXmslLWQTUFE1YqcTUuAiUY0TSGgjcyHDSv3xPLYmKCwjcDMDR3Q0PHYzYq0TYQQUVxUjUjUVTTkkbEYEYTslUgsVSUQFcMYUVpEjPLQGTowzLTkWS2AUdLYFQC4jYXQjUwbSQQs1cVgEM3rVTqUkQYgVQwfUbAIDSzgzPHcGVCgjQmsVSkEEUYIWQVQVYmQDUFkzUYcWPBwjYDkVSlgEQVEyMEE0Z2YEVzfSQSAUVpI1ZEcDR24hTLMiKnEEVYk2UDUkQgc1ZxbkTEYzXqEUUjYWUFgjctfFS14BZQgUV4cEQUYTXmslLWMUTWkEdUESXMgiQYsVPBwjYHMESlgEQVEyMEE0Z2YEVzfCLToWUrI1Z3DSUuEkQi4VPBwjYHkGSlgEQVEyMEE0Z2YEVzfCLToWUrI1Z3DSUuEkQi4VPEQkYDMDR2QzPHYzYq0TYQolXzfCLUsVTGgzctfFS44BZQgUV4ckQ2YEVzMlUYgGNv.ka3vlXvzjLWYTRWk0cAIDSzQzPLACUCwDMHMTSlgzPMYFVDYUL2rVTxUDag0VUrIVYMQjV0kzUikGNEIETYoVVoEjPLQGTC0DdTkWS3gUZLYFR40jYXQjUwbyZQIWQrEVaUwlXk0DQZUWRWMVd3TzTFgidT4VQFI1ZAIESlgzPMYFVDYUL2rVTxUDag0VUrIVYMQjV0kzUikGNEMETYoVVoEjPLQmYC4jLhkWS4I1TMYFRS4jYXQjUwbyZQIWQrEVaUwlXk0DQZUWRWMVd3rFUmE0UYM0ZsEVZUYTVl4RZKgGUCgDdhMDRFc1ZMUVVDE1YzDSVqkjLWMzYwDFdUIiXkkTUXoWUFUEMAcUVl4xPHgmZCgjQmsVSkkEQgcFMwj0ZIIyUCcVLggWUxHVYMUzXqkzUYUGL5ElZUYDR24BZLomKnEEVYk2UFcmUXQ2XVkEd3TTTqEzQi4VVDE1YzDSVqkzQHY2LR0TdTkFS3oVdLkmKnwDdtfVTXkUdWYzcVgEciYUV3gyZQITPvDlbEwlXuE0UjYFQCgDdLMDRFc1ZMUVVDE1YzDSVqkjLWYTUVkkZIQEVoMmUSc1XFgjcyfVSvPTdMICSC0DLtfFS14BZQgUV4ckQ2YEVzMlUYgGNUM0azXTTqcmUXQSPBwDcDMUS1Q0TLYGRS0jYDMTSlgEQVEyMUMUcQY0XxUkQUQSPWkkYtj1R5g0TLACSC4jdXMDR3Y1PHYzYq0TYvP0XxE0UZ0DNFk0ZYQkVxE0UYgGNv.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.yTvD0QhASTxD0YqwVXl4RZKMiKCwjctLDS1QzPHcmZCgjQmsVSkMVUXESUrkUc2YTVqkjLWQ0ZGI1ZAIDSlgzPLYFVDYUL2.SUmk0UYk2YVgkcUwlXkEkZh8VVWkkYtLDR3gzPHYzYq0TYiUEVwTULh4VQFI1ZIIyUOU0QicTQVoEcAIDSzY1PLYmKCwjctLESlgTdLYFVDYkL2rFTuEkLPgWUxHlaUwlXkkDUZoWTVkkcQcjVl4RZKACUSwjLHMTS2A0PHgGUCgjQmASSkkDUZoWSpIFLMcjVqkjLWQDNwLFcMcEVyEzQgsVPBwjYDMDSlgEQVIyMqAEMAcEV40zQHYmKRwTLtfVTXMVdWMzYwDFdUIiXkEEUYIWQVQlYtj1R3gTZMMiKC0zcPMDR2g0PHYzYvzTYMQjV0kzUikGNEE0ZAczXtEjPLQGRowjYDMkSlgEQVIyMv.ka3vlXvzjLWYTUVkkZIYEVoMmQHYmKRwDLtfVTXMVdWMzYwDFdUIiXkkkZhsVQGgjcyfFSxPTZMgGUS4jdtHESz3BZQg0X4c0PmESX3UkLhU1cpE0SMUjVmEzUYYlKCgDdDMDRFcFLMUVSDoUcIc0X4gCLToWUrI1Z3X0T0EkUYYFQCgzchMDRFcFLMUVSDoUcIc0X4gyZUU2Zwf0ZMcDR1MiTMYFRSwjYXQjUxbCLPUGLFIFdUEiX4gCahUVQDMldEECVwEjPLQGSC4jcHMkS1gzPMYFRSwjYXQjUxbCLPUGLFIFdUEiX4gCahUFLTgUbUY0X1EjPLYFRS0jYXQjUxbCLPUGLFIFdUEiX4gCahUFNTMldAc0X5MFUX8FMFgjcyHUSlgzPLYFVDYkL2.CT0AiQhgWUwHVd3vlXkkTUXo2ZwDlYtj1R5o1PLICVo0zLTMDR3gzPHYzYvzTYMoWXyETahsVSxHVcIIyURUkQgsVQwH1ZAIDSzQTZLIiZowzLHkWSlgzPMYFVDYkL2.CT0AiQhgWUwHVd3vlXkEUQZgWUwHla3XTXpEjTLYFRCwjYXQjUxbSQQcVTGMVcI0lX0gSQQcFLFI1azDSVl4RZKECRS4jctLDS1QzPHcmYCgjQmASSkEEUXoWTxDFdIISXkEEUYkVQVQlYtj1RyfzTMgmZ40TdtHESz3BZQg0X4cEQEYzX5gCahgGNwbUQ3.CUu81UYYlKosDLhkFS14xPLYGSCgDdLMDRFcFLMUVTTgkdQISX3kjLgU1YDQkPEwVXpMVUZo2YFgjctfFS44BZQg0X4cEQEYzX5gCahgGNwbESAsFTmQiQYc0ZFMlaAIDSzA0PLcGTCwDdlkGSlQzPNYFVDYkL2TTTmE0QiUWRsIVc3T0TSACUZMSPBwDchkFSxn1TNQiZS4jYHMESlgEQVIyMEE0YQczX0kTahUGNEQEdUYTVqcmUXQSPBwDcLkFS4Y1PNACRS4jYHMESlgEQVIyMEE0Z2YEVzfSQQs1cVgEMQUkVyUkUSkWPBwDcHMUS5QUdMMCTC0jYHMUSlgEQVIyMEE0Z2YEVzfSQQs1cVgEMQUkVyUULTQCMwf0ZQYDR1MiPMgmYS0jLDMTS44hTLMiKnEEVik2UDUkQgc1ZxbkQUYUVpkjUXk1bFgjcyfGSvfzPHcGVCgjQmASSkEEUYIWQVQVYmQDUFkzUYcWPBwjYDkVSlgEQVIyMEE0Z2YEVzfSQSAUVpI1ZEcDR24hTLMiKnEEVik2UDUkQgc1ZxbkTEYzXqEUUjYWUFgjcyfGS4wTdLkGS4wjdtfFS14BZQg0X4cEQUYTXmslLWMUTWkEdUESXMgiQYsVPBwjYHMESlgEQVIyMEE0Z2YEVzfCLToWUrI1Z3DSUuEkQi4VPBwjYHkGSlgEQVIyMEE0Z2YEVzfCLToWUrI1Z3DSUuEkQi4VPEQkYDMDR2QzPHYzYvzTYQolXzfCLUsVTGgzctfFS44BZQg0X4ckQ2YEVzMlUYgGNv.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.CU5UEahsFNVMUcQYUVlQzPHcmXCgjQmUjSk0DQZUWRWMVd3rVU0sVLXsVSGgjcyHUSlgzTLYFVDY0L2.CT0AiQhgWUwHVd3vlXkUDQioWQwfUbAIDSzwzPNYGRS4jcHMTSlgzTLYFVDY0L2.CT0AiQhgWUwHVd3vlXkACUXEWUVMlcAIDSlgzTMYFVDY0L2.CT0AiQhgWUwHVd3vlXkgCUioWPWMldiQEVuQiQHY2LR0jYHMDSlgEQVMyMv.UcvXjX3UULhkGNrIVYIUEV5sVLgYlKosjdpMDSxfUZMMCUCgDdHMDRFcVQNUVS5E1bA0lXq0jLhUWRxbkTUYTXqUTLhsVPBwDcDkFSxnVZLMCR40jYHMTSlgEQVMyMv.UcvXjX3UULhkGNrIVYQUjV3UULh4FNFElZAIESlgzPLYFVDY0L2TTTmE0QiUWRsIVc3TTTmAiQh8FMwjkYtj1RvnVZLQiZS4DMpMDR2Y1PHYzYE4TYQQEV5EkLggWRxDVYQQUVoUjUjYlKosjdpkWS3oVdMgmZCgzcpMDRFcVQNUVTTgkdQISX3kjLgUVU5c0TqwFYqEjPLQGUCgDdLMDRFcVQNUVTTgkdQISX3kjLgU1YDQkPEwVXpMVUZo2YFgjctfFS44BZQg0Y4cEQEYzX5gCahgGNwbESAsFTmQiQYc0ZFMlaAIDSzg0PNcGTCwDdlkVSlQzPNYFVDY0L2TTTmE0QiUWRsIVc3T0TSACUZMSPBwDchkFSxn1TNQiZS4jYHMESlgEQVMyMEE0YQczX0kTahUGNEQEdUYTVqcmUXQSPBwDcLMUSvX1PNACSCgDdDMDRFcVQNUVTTkkbEYEYkEEUYIWQVQFUqYUXqAidhYlKosDdTMTSvH1PNoGTCgDdTMDRFcVQNUVTTkkbEYEYkEEUYIWQVQFUqYUXq0TUjQWSVkkZAIDSzAUZLMCU40zcPkGSlQzPNYFVDY0L2TTTqcmUXQCNqE0ZUYTVnUTLXEWPBwDcLMUS34hTLEiKnEEVmk2UDUkQgc1ZxbERAsVT3UkUhYlKCgzcXMDRFcVQNUVTTkkbEYEYkcGQTYTRWk0cAIESlQzPNYFVDY0L2TTTqcmUXQCNqQ0YQcUVTs1QhsVPBwDcLkGS4wTdLkGSC0jYHMDSlgEQVMyMEE0Z2YEVzfCLToWUrI1Z3X0T0EkUYYlKCgDdDMDRFcVQNUVTTkkbEYEYk0TQisVRWkUciUkVpE0QZYlKCgDdLMDRFcVQNUVTTkkbEYEYk0TQisVRWkUciUkVpE0QZAUPEgzctHES24BZQg0Y4cEQIcEYkMVUYoWPBwDcTMDR3wzPHYzYE4TYYQTXmQSLYsVRxb0PmESX3UkLhUVVpI1ZEcDR1MiTLYGUS0jcpkFS54BZLomKnEEVmk2UFcmUXQ2XVkEd3.CTtgCahASSxbERAsVTr0jQHY2LB0jdHMUSxfTZMgmKnwjLtfVTXcVdWYzcVgEciYUV3gCLP4FNrIFLMIyULkkdSM0YVgkcUYDR24BZLomKnEEVmk2UFcmUXQ2XVkEd3.CTtgCahASSxbESAsVTr0jQHY2LB4zLhkWSxvTdMAiKnwDMtfVTXcVdWYzcVgEciYUV3gCLP4FNrIFLMIyURUjQisVSUQFcMYUVpEjPLQGRS0jYHkWSlgEQVMyMqEkbEwVXsUEahUVSDoUcIc0X4gyZTcVTWkEUqcjXqEjPLYFRS4jYXQjUybyZQIWQrEVaUwlXk0DQZUWRWMVd3.CU5UEahsFNVMUcQYUVlQzPHgGTCgjQmUjSkkEQgcFMwj0ZIIyUDUkQho2YrEkbEwVXsUEahYlKosDLLMUS3gzTNkGSCgDdHMDRFcVQNUVVDE1YzDSVqkjLWYTRDQUc2YEV3slQiQSPRwjYHkGSlgEQVMyMqEkbEwVXsUEahUVVTk0ZQwFTm0TLZ0TQwjkYtj1RxPzPMQiZ4wjYHMDSlgEQVMyMqEkbEwVXsUEahUFLToEcQQUVxUjUjYlKoszcTMDSvPzPLgGUCgzcPMDRFcVQNUFL5ElZUcTXqEUUjYWUFgjctfFSy3BZQg0Y4cUSUcTX5slUSUWTVkkQqYTX5UEahUVS5E1bIwVT3UkUhYlKosjdhMTSxfzTNACTCgDdPMDRFcVQNUFLTMlbQckVMgiQYsVVTokbQcUV3gyZQgWUVIlYtj1Rv3RdLIiYo0zLtfFS54BZQg0Y4cUSUcTX5slUSUWTVkkQqYTX5UEahUFL5ElZUYDR14BZLcmKnEEVmk2UMU0Qgo2ZVMUcQYUVFslQgoWUrIVYEUDR1MCdLMiZ4wTLLkFSlgzTMYFVDY0L2T0TvbmQi8FL5ElZUwVTucmQisVRxb0T2ESX1UkQHYmKnwDLtfVTXcVdWAUQrI1YvXUT2gSQRYTSEo0Z2w1XCU0QiUWVrkkYtj1Rv3BZLkmKnEEVmk2UPUDahcFLVE0c3TjTF0TQZs1crM1QEYkVzEjPLQGUCgDdtLDRFcVQNUVPUgEdEYUXEUjLWgTV5QkaUYTXwTTQHY2L3wzcpMUS44xPLcmKnwDLtfVTXcVdWAUQrI1YvXUT2gSQSYTSEo0Z2w1XCU0QiUWVrkkYtj1Ryf0TMkGVCwDLXMDR3wzPHYzYE4TYAUEV3UjUgUTQxbESYoGUtUkQgEyXTg0azXDR1MiTMYFRCwjYXQjUybSQTcVRWg0bUQkXkcmZQM0YVkkbYcEUl4RZKkGQS4DLLMDS1QzPHgGVCgjQmUjSkETUXgWQVEVQEIyUPUkUXEWRTgEcQEyXuEkQi4VQCgjcyHUSlgTZMYFVDY0L2TDUmkzUXMWUTIVYAUUVmMGaPcFMFkkLqYTV5cFaLYlKosDLtfFSz3BZQg0Y4cETEwlXmAiUQcGNEQ0ZEEiVBUDago1XWokZQcjVLUTLhoWPBwDcTMDR3wzPHYzYE4TYAUEV3UjUgUTQxbETUYEVw0DUioGNrkEaEMDR1MCdLkmKCwjctLDS24BZLkmKnEEVmk2UPUDahcFLVE0c3TDUqUTLZMTUGMVcYwVV34hPLQGS4wjctLDS14xTLYFRo0jYXQjUybSQTcVRWg0bUQkXkETUYc1bw.ELQISXrkkQScVSGMlYtj1Rwf0PLYmKCwjcLMDR3QzPHYzYE4TYAUEV3UjUgUTQxbETUYEVwMFUX8FMVwjYtj1Rv3BZLcmKnEEVmk2UPUDahcFLVE0c3TDUqUTLZcTQVoEcIMDR1MiTMYFRC0jYXQjUybSQTcVRWg0bUQkXkETUYc1bwD0YqwVXLUTLhoWPBwDcTMDR2I1PHYzYE4TYAUEV3UjUgUTQxb0TMYEVxUkQHcmKRwDMtfVTXcVdWA0YVgUdUwlXkkEUYsVTrg0YMEiVl4RZKomXS4jLpkWSzf0PHcGUCgjQmUjSkETQZcVSWkEd3rVT3UkUhYlKosDLtLDS14RdMICUCgDdtLDRFcVQNUVPEo0YMcUV3gSQSYDNTA0b3X0XzE0QHcmK3wzctfVTXcVdWA0YVgUdUwlXkcmZQ8TSUo0bAcTXqgyZTcVTWk0Tq0VXoUkQYYlKosDdTMDR3o1PHYzYE4TYAUjVm0zUYgGNEMkQ3nGUuAiQhIWUwbkTEYzXqEUUjYWUFgjcyfGS4wTdLkGS4wjdtfGS44BZQg0Y4cETmYEV4UEahU1cpE0SMUkVyEzQgsFNqQ0YQcUVUQSLTQCMwf0ZQYDR1MiTMYmKSwTLLMES54BZLgmKnEEVmk2UPclUXkWUrIVY2oVTOMVUXESUrkUcIcUXl4xPHcmXCgjQmUjSkETQZcVSWkEd3r1TPgiQgsVSGgjcyHTS14xPLYmKCwzctHESx3BZQg0Y4cETmYEV4UEahUVSEM1ZIcUV0EjPLQGRS0jYHMDSlgEQVMyMvPkdUwlXqgiQTcFMwbUPvDSXvPiQiYFQCgTdPMDRFcVQNUVSEM1ZIcUV0ETUXQGNEMkQ3nGUuAiQhIWUwbkTEYzXq0TUjQWSVkkZAIDSzQ0PHkGRCgjQmUjSk0TQisVRWkUcAUEVzgSQSYDN5Q0avXjXxUULWIUQFM1ZQUEY1UkQHY2L3wTdLkGS4wTdLomK3wTLtfVTXcVdWMUTWkEdUESXPUDagU1cpE0SMUkVyEzQgsFNqQ0YQcUVUQSLTQCMwf0ZQYDR1MCZMcGR4wDMtLkS54hTLAiKnEEVmk2UT0TQNYmY4cEQIckVwTkQHYmKRwDLtfVTXcVdWQUSE4jclk2ULUEais1cFgjcyHUSlQzPMYFVDY0L2TTUSc1PLMyMEUUczXUVlQzPHgmKCgjQmUjSkMVUXESUrkUc2YTVqkjLWQTRWoULUYDR1MiTMYFRS0jYXQjUybCLUcVVWkEa3XTXpUEahUFNTMldAc0X5MFUX8FMFgjcyHES4wTdLkGS4wjdtHESz3BZQg0Y4c0UEw1XqkULgIWTVkEd3TTUzDzUYYlKCgDdtLDRFcVQNU1XUgULUEiXtUjQhsVRxbEQIckVwTkQHY2LR0jYHkFSlgEQVMyMvT0YYcUV4clUXYWUrIVY3P0X5MFUX8FMFgjctfFS44BZQg0Z4ckPqYzXCkzUik2YVkEd3rFTuE0QYsVPGMlaAIDSzQ0TMcmXowjdDMTSlgzTMYFVDYEM2rFTuEkLPgWUxHlaUwlXkEkdgICMwH1YvXjXxUkQHYmKRwjctfVTXsVdWIzZGI1YMIiXl4xPHcGVCgjQmUkSk0DQZUWRWMVd3TTTqcmUXQSPBwDcHkFSwX1PLoGQC0jYDkVSlgEQVQyMv.ka3vlXvzjLWQTUFIldmYDR1MCZLgmKRwDMtfVTXsVdWMzYwDFdUIiXkkEUYsVTrg0YMEiVl4xPHcGUCgjQmUkSk0DQZUWRWMVd3rVT3UkUhYlKosDdhMESwfzTMQCTCgzcpMDRFcVUNUVSDoUcIc0X4gSQSYDN5QkaEYjXqEjPLYFRSwjYXQjUzbCLP4FNrIFLMIyUSE0UYgWUwDVS3XTVqEjTLYFQ40jYXQjUzbCLP4FNrIFLMIyUVgiUZkVUwHlYtj1Rv3BZLcmKnEEVqk2UCgiUgYWRWkUdMISX3gSUPoWTWgUZyYDR1MCdLMiKowDMtjFS54BZLcmKnEEVqk2UCgiUgYWRWkUdMISX3gSUSc1bVkELAcDR14BZLAiKnEEVqk2UCgiUgYWRWkUdMISX3gCLSASTGIFLQISTmsFagYlKosDLtfFS14BZQg0Z4c0P3XUX1kzUYkWSxDFd3rFUmE0UZUWPBwDcPMkS1IVZMEiYS0jYHkFSlgEQVQyMv.UcvXjX3UULhkGNrIVYIUUVxUkUXkWUFgjcyHES3I1TNgmYowjLtfFS54BZQg0Z4c0P3XUX1kzUYkWSxDFd3TTUtkzUYk2YwDlbQYDR24BZLYmKnEEVqk2UDUjQioGNrIFd3DyUDUjUgY2ZrEVaAIDSzQ0TNgmZS4DMpMkSlQzPNYFVDYEM2TTTmE0QiUWRsIVc3TTTq0jUXQSPBwDcPMkSxfzTNICRS4jYDMkSlgEQVQyMEE0YQczX0kTahUGNUEUYMUkV0TkQHY2LR0jYHkGSlgEQVQyMEE0YQczX0kTahUGNEIETIQEVzEULU8VTGokYtLDR3wzPHYzYU4TYQQEV5EkLggWRxDVY2QDUBUDago1XUokdmYDR1MCZMMCQC0jcHMjSw3hTLMiKnEEVqk2UDUjQioGNrIFd3DyUM0TUS81YGgjcyfWS3I1TNQiZS4DMtfFS24BZQg0Z4cEQEYzX5gCahgGNwbETIcUVpUkQgc1ZGgjcyfGSvP0PNMCU4wjYHMESlgEQVQyMEE0Z2YEVzfSQQs1cVgEMQUkVyUkUSkWPBwDcHMUS5QUdMMCTC0jYHMUSlgEQVQyMEE0Z2YEVzfSQQs1cVgEMQUkVyUULTQCMwf0ZQYDR1MiPMgmYS0jLDMTS44hTLMiKnEEVqk2UDUkQgc1ZxbkQUYUVpkjUXk1bFgjcyfGSvfzPHcGVCgjQmUkSkEEUYIWQVQVYmQDUFkzUYcWPBwjYDkVSlgEQVQyMEE0Z2YEVzfSQSAUVpI1ZEcDR24hTLMiKnEEVqk2UDUkQgc1ZxbkTEYzXqEUUjYWUFgjcyfGS4wTdLkGS4wjdtfFS14BZQg0Z4cEQUYTXmslLWMUTWkEdUESXMgiQYsVPBwjYHMESlgEQVQyMEE0Z2YEVzfCLToWUrI1Z3DSUuEkQi4VPBwjYHkGSlgEQVQyMEE0Z2YEVzfCLToWUrI1Z3DSUuEkQi4VPEQkYDMDR2QzPHYzYU4TYQolXzfCLUsVTGgjcyHUSlgTdLYFVDYEM2rVTxUDag0VUrIVYMQjV0kzUikGNqEEdUYkXl4RZKcmKS0DLtLkS3A0PHgGTCgjQmUkSkkEQgcFMwj0ZIIyUCcVLggWUxHVYmQDUFkULXYlKosjdPkFSvHVZLECRCgDdhMDRFcVUNUVVDE1YzDSVqkjLWMzYwDFdUIiXkcmZQ8TSEo0YAcUVlQzPHgGTCgjQmUkSkkEQgcFMwj0ZIIyUCcVLggWUxHVY2QDUFkULXYlKoszLlkWSxHVdLICUCgDdpMDRFcVUNUVVDE1YzDSVqkjLWMzYwDFdUIiXkkTUXoWUwPEMzDCVqEkQHY2LnwDLtfFSx3BZQg0Z4ckQ2YEVzMlUYgGNv.ka3vlXvzjLWIUQFM1ZQUEY1UkQHYmKnwDMtfVTXsVdWYzcVgEciYUV3gCLP4FNrIFLMIyUSE0UYgWUwDVS3XTVqEjTLYFRC0jYXQjUzbyZQIWQrEVaUwlXkEEUYYWTGokQ2YEVzMlUYgWPBwDcTkGSvfTZLQCS4wjYHkFSlgEQVQyMqEkbEwVXsUEahUVVpAET3XTXmkzUZo2ZGgzctfFS44BZQg0Z4ckQ2YEVzMlUYgGNqE0ZUYTVBUTLXEGLTgUaAIDSzI1TLomZS4TdtfFS14BZQg0Z4ckQ2YEVzMlUYgGNUM0azXTTqcmUXQSPBwDcDMUS1Q0TLYGRS0jYDMTSlgEQVQyMUMUcQY0XxUkQUQSPWkkYtLDR3Y1PHYzYU4TYvP0XxE0UZ0DNFk0ZYQkVxE0UYgGNv.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.0PHcGUCgjQmUkSkEELTMiKC4TYQolXuk0UYYlKCgzcTMDRFcVUNUVTvP0LtLjSkcGUYESUFElYtj1Rv3hTLomKnEEVqk2UT0TQNYmY4cEU3vVXqEjTLYFRCwjYXQjUzbCLUcVVWkEa3XTXpUEahUVTpI1aYcUVl4RZKAiKnwDLtfVTXsVdWcUQrM1ZYESXxEkUYgGNvLELQcjXvDkLQc1ZrElYtj1R2wTdLkGS4wTdPMDR2o1PHYzYU4TYiUEVwTEaYU2cFk0ZIIyUTs1QhsVPBwjYHMDSlgEQVQyMvT0YYcUV4clUXYWUrIVYQolXuk0UYYlKosDLtfFS34BZQg0Z4c0UEw1Xq0zQZcVPWkEd3.yTvDkLQc1ZrElYtLDR2A0PHYzYvbkPUIiXAgyZUU2cVM1bUYDR1MiPNYmZS4DLtLUS44hTLomKnEEV3rFTvzTaPUVVvDlbUcUXqEjPLQGVCwzcpMUS1Q0TNYFQ40jYXQjUkkDUikWSUkEcQEyUVgiQgACLVkkYtj1Rwf0TNQCUCwDLPMDR24xPHYzYvbkT3X0X5sFag0VPRwjYDMTSlgEUZIWTWkEdEk2UBs1QhcVSxHlYtLDR3o1PHYzZFEldUwlX2cCLPUGLrgkQqYTX5UEahUVVTokbQcUV3EUUjYWUFgjctfFS44BZQ81cFM1ZIcESk0jdgMWRrE0a2YzXqkjLWYTRWk0cAIDSlgTdLYFVTokbQcUV3UTdWMDNVEFZYQkVxE0UYgGNvD0YqwVXl4RZKMiZS4DMpMkSzX1PHgmYCgjQqYTX5UEahc2Mv.UcvvFVFslQgoWUrIVYyoFVpUDUgUWUsEldAIDSlQzPMYFVTokbQcUV3UTdWMTUGMVcYwVVl4RZKoGQowjctLDS1wzPHcGVCgjQqYTX5UEahc2MqEUSEQUX0UUagoWPBwDctjVS4o1TNQiZS0zctHESw3BZQ81cFM1ZIcESkkEUSMENVMFdMYUVl4RZKcGQSwzcDMES2QzPHgmXCgjQqYTX5UEahc2MqEUcIcUXmQiQiYzZFEldUwlXkkDQgsFMFkkYtj1R4Y1PLYmYo0zLhMDR4QzPHYzZFEldUwlX2cyZQUWRWE1YzXzXFslQgoWUrIVYYolXqUjLT41ZrkkdAIDSzQ0PHgGSCgjQqYTX5UEahc2MqEUcIcUXmQiQiYzZFEldUwlXkUTQHY2LR0jYHkWSlgEUZIWTWkEdEk2UFgCahMWQrEldYQkVxE0UYgGNqUUcicUVxEjPLYFRS0jYXQkVxE0UYgWQ4cUSEkFSkkEUZIWTWkEdQUEY1UULQU0ZDgjcyHESwfUZMECVo0jLtfFSv3BZQ81cFM1ZIcESkACUZQ2ZrE0a2YzXqkjLWkDMwD0YqwVXl4RZKMCT40DMpMkSzn1PHcmYCgjQqYTX5UEahc2MUMUcQY0XxUkQUQSPWkkYtLDR3Y1PHYzZFEldUwlX2cSUSAycFM1avnWXpUEaP8VQWM1YQEyUMgiQYsVPBwDctjWSwnVZLkmKC4jYDMESlgEUZIWTWkEdEk2UPUDagYlKosDLtfFSz3BZQ81cFM1ZIcESkETQZcVSWkEdYQkVxE0UYgGNqE0ZUYTVnUTLXEWPBwjYHkWSlgEUZIWTWkEdEk2UPclUXkWUrIlQqYTX5UEahUFMDQUc2YUV4EjPLYFQ40jYXQkVxE0UYgWQ4ckTUEiX0QiUXQWSVkkYtj1RxP0TNQiZS4DMpMDR3A0PHYzZFEldUwlX2cCLTUDL5cUSUcTX5slUSUWTVk0QUUkTl4RZKcmXS0jYHkVSlgEUZIWTWkEdEk2USUUah0VUwDFcYQkVxE0UYgGNUMUcQYUVl4xPHgmYCgjQqYTX5UEahc2MvPELIISVqgCagYzZFEldUwlXk0TQhgWUVgkZAIDSzQ0PHcGTCgjQqYTX5UEahc2MqUUc2Y0XyUkQHY2Ln0TLpMkSv3xTMomKRwjdtfVTucmQisVRswTYIQEY1UTLhkWPRwjYHMkSlgEUZIWTWkEdIk2UCgiUggVVTokbQcUV3gyZQ81cFM1ZIcTUzDzUYYlKCgDdLMDRFslQgoWUrIFd2.CT0ACaXYzZFEldUwlXkkkZhsVQGgjctfFS44BZQ81cFM1ZI0FSk0jdgMWRrE0a2YzXqkjLWcTQVoEcAIDSzY1TNQiZS4DMpMjSlgzPNYFVTokbQcUV3kTdWMDNVEFZYQkVxE0UYgGNvHEZQYETygiUiQWTGgjctHES54BZQ81cFM1ZI0FSk0DUioGNrkEaAIESlQTZMYFVTokbQcUV3kTdWYDLTA0b3X0XzE0QHYmKRwTLtfVTucmQisVRswTYYQ0TSgiUigWSVkkYtj1R2QzTLcGQSwzcDMDR3I1PHYzZFEldUwlX3cyZQUWRWE1YzXzXFslQgoWUrIVYIQTXqQiQYYlKosTdlMDS1YVZMMiXCgTdDMDRFslQgoWUrIFd2rVT0kzUgcFMFMlQqYTX5UEahUVVpI1ZEICUtsFaYoWPBwDcTMDR3wzPHYzZFEldUwlX3cyZQUWRWE1YzXzXFslQgoWUrIVYEUDR1MiTMYFR40jYXQkVxE0UYgWR4ckQ3vlXyUDagoWVTokbQcUV3gyZUU2XWkkbAIDSlgzTMYFVTokbQcUV3kTdW0TQowTYYQkVxE0UYgWTUQlcUESTUsFQHYmKnwDLtfVTucmQisVRswTYvPkVzsFaQ81cFM1ZIIyUIQSLQc1ZrElYtj1Rv3hTLMiKnE0a2YzXqkTaLUFL5ElZUcTXqEUUjYWUFgjcyfFSyPUdMcGT4wjYHMjSlgEUZIWTWkEdIk2UMU0Qgo2ZVMUcQYUVBslUhASQFkUYvnWXpUkQHY2LBwjLXMkS3wzPLMiKRwzctfVTucmQisVRswTYAUEVzEjPLQGUCgDdpMDRFslQgoWUrIFd2TDUtUTLhsVRsE0a2YzXqkjLWYTUVkkZIYEVoMmQHYmKnwjLtfVTucmQisVRswTYAUjVm0zUYgWVTokbQcUV3gyZSAENFE1ZMcDR14hTLIiKnE0a2YzXqkTaLUVRUkUd3vVXmQSLXsVPBwjYHMTSlgEUZIWTWkEdIk2USUEUSUFLTMlbQckVMgiQYs1XTUURAIDSzQTdMAiKnwTLtfVTucmQisVRswTYMU0X3MlUYUGMrE0a2YzXqkjLW0DNFk0ZAIDSlgzPNYFVTokbQcUV3kTdWMUUsIVaUESXzkEUZIWTWkEd3.CU1kzUYcVTFgjcyHUSlQzPMYFVTokbQcUV3kTdWYENFEFLvXUVl4RZKECVS4DMTMDSv.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.ELI01XqgSQScVSGMVPMYzXuk0UYAENVoEcQckTzEkUYMSPBwDcLkGS4wTdLkGSC0jYpMDRLkkdSc2MqE0YQYUVl4xPHgGQCgDSYo2T2cCLRgVTqI1YMEiVuQSLYEDLwDFLzXzXl4RZKAiKRwjdtHzTFgCULUVPEo0YMcUVIQiUZoWPBwjYDMUSlYmZQ8TQ4ckTEYzXq0TUjQWSVkkZAIDSzQTZLAiKRwTdtHzTFgCULUVRUgkdUYTUzDzUYYlKCgzchMDRLkkdSc2MqQ0YQcUVUQSLTQCMwf0ZQYDR1MCZLkGV4wTdhMTS34hTLgmKBMkQ3PESk0TUYoWTWoEciYDR24hTLcmKBMkQ3PESk0TUgUGNFMlaAIDSlQTdLYlcpE0SEk2USs1UgMWUFMFdqcDR1MiTMYFQ4wjY1oVTOUTdWUEMVokc3XTXmkzQHYmKRwTdtHzTFgCULU1XUgULUwVV0kzUgYlKoszclMjS14xPLYGQCgDMtHzTFgiZLUVVTgkZUYDR14BZLcmKBMkQ3nFSkMmZXQURWgUZyYkVzMlUPMGNVMFcQcDR1MiTMYFQC0jY1oVTOkTdWA0YVgUdUYkTzslQiYlKCgzcTMDRLkkdSg2MqQ0YQcUVSsVagkVUFkkYtj1Rv3hTLkmKBMkQ3nFSkkTUXoWUFUEMAcUVl4xPHcmXCgDSYo2T3cyZTcVTWkUUzDCUzPSLXsVTFgjcyfVSxfzTMMiXC0DLtHES34hPSYDNpwTYMUUV5E0UZQ2XFgzctHES24hPSYDNpwTYMUUX0giQi4VPBwjYDkGSlYmZQ8TR4c0TqcUXyUkQig2ZGgjcyfGSzf0PHcGSCgDSYo2T3cSUUQ2ZFIVc2YEV3EjPLYFQ4wjY1oVTOkTdWcUQrM1ZYESX3AiQHY2LBwzcTkGS4wTZLQCUCgDMtHzTFgidLUVVTgkZUYDR1MCdMomKCwjctLDS24BZLcmKBMkQ3nGSkMmZXQURWgUZyYkVzMlUPMGNVMFcQcDR1MiTMYFQC0jY1oVTO0TdWA0YVgUdUYkTzslQiYlKCgzcTMDRLkkdSk2MqQ0YQcUVSsVagkVUFkkYtj1Rv3hTLkmKBMkQ3nGSkkTUXoWUFUEMAcUVl4xPHcmXCgDSYo2T4cyZTcVTWkUUzDCUzPSLXsVTFgjcyHUSvf0TMMiXS0DdtHES34hPSYDN5wTYMUUV5E0UZQ2XFgzctHES24hPSYDN5wTYMUUX0giQi4VPBwDcHMDSy3hTLkmKBMkQ3nGSk0TUjMGLVkkdIcEYl4RZKAiKRwTdtHzTFgidLUVUqE1aAISXxUDahYlKCgzcLMDRLkkdSk2MvT0YYcUVrgCahMWPBwjYXMDRLUULYcVTxDlYtLDR2gzPH0zZDEURAgGTtUDagQWUFElYtLDRw3hTScVSrIVcEMDR1MiTMYGSS4TdhMDS24BZMYldTgUZIISX34hPLYFVCgTSEECV3gSLLYlKosjLXkGSxH1TNACRCgTLtH0Tm0DahUWTCgjcyfWSzPUZLICUS0jLtHES24hTScVSGM1ZIcDRTUUagsVPBwDcTMDR2gzPH0TQwHldUwlXVgiQgACLVkkYtj1Rwf0PMACRCwTLHMDR5QzPH0DNFkEL2YEV5sVLgQWSxbUPvXjXlomdgoVPRA0b3X0XzEkLW0TQwfEd3XDR4cSUPMGNVMFcQcDR1MiTMEiK3wDMtH0T0EkUiIWQFM1a3vVX4gSUQQ2XVoEcUYESlgELgIWUWE1Z3TUTzk0QHg2MUA0b3X0XzE0QHY2LB4DLTMDS14xPLgmKB0zctH0T0EkUiIWQFM1a3vVX4gSUQQ2XVoEcUwFSlgELgIWUWE1Z3T0Tm0DahUWP3wTYEQUX0UUagoWPBwDcXkFSlwTdMYld5ElZUcTXmE0UZUGMwHVYUoVXwTzPHQTUwf0YqIyUMUTLXgGNFgjd2TETygiUiQWTGgjcyfVSv.0TNQiZS4jLtfGSy3hTSUWTVMlbEYzXugCagkGNUEEcY0FSlQDQioWQwfUb3T0Tm0DahUWPnwTYEQUX0UUagoWPBwDchkGSv3xPLYmKSwjYLkWSlomdgoVUGE1YQckV0QSLhUVUpEVLIMDRDUULXc1ZxbUSEECV3giQHg2MUA0b3X0XzE0QHY2Ln0TdtfGSz3hTSUWTVMlbEYzXugCagkGNUEEcY0FSlgTUYIWUVgUdUEyUMUTLXgGNFgDd2TETygiUiQWTGgjcyfVSz.0TNQiZS4DMtfGSv3hTSUWTVMlbEYzXugCagkGNqE0ctfGTvDkLgwVVwb0P3XUXnEDZLUVQTEVcU0VX5EjPLQGUCwDLtfGS54hTSUWTVMlbEYzXugCagkGNqE0ctfGTvDkLgwVVwbUQzv1XlwTdWEDLwDFLzXzXl4RZKAiXC0DMpMkSzn1PHkmXCgTS3XTVvbmUXo2ZwDFcMIyUFUzPHMTUGMVcYwVVkUkZgESP3wTYMUkVpUULP4VQVoEcAIDSzAUdMQiZS4DMpMkSlAUdLYld5ElZUcTXmE0UZUGMwHVYYQESlwDUioGNrkEa3TUTzk0QHk2MvP0aQYUVCclUX8FMVA0b3X0XzE0QHY2LnwTdDMkSzn1TNEiK3wDdtH0T0EkUiIWQFM1a3vVX4gyZQcmK3AELQISXrkULWsTRDEUYEQUX0UUagoWPBwDcTMUSv3xPLYmKSwjYLMTSlomdgoVUGE1YQckV0QSLhUVVTwjYLQ0X5gCaYwFNEMkQ3PDR2cSUPMGNVMFcQcDR1MiTMYGUCgTdXMDRMgiQYAycVgkdqESXz0jLWYTQCgzPUczX0kEaYUFLTgUZIISXlQTdWEDLwDFLzXzXl4RZKECRS0jYLMUSlomdgoVUGE1YQckV0QSLhUVVDYELtH0T0EkULUFLTgUZIISXlAUdWEDLwDFLzXzXl4RZKEiZS4DMpMkSzn1PHkGRCgTS3XTVvbmUXo2ZwDFcMIyULkkdScmKnQ0YQcUVk0zZIgDNUA0b3X0XzE0QHY2LR0zcpMkSzn1TNMiK3wDdtH0T0EkUiIWQFM1a3vVX4gSQSYDNpwjYHUEV5UULWMUVBIUYEQUX0UUagoWPBwDcTMESzn1TNQiZC4jYLMTSlomdgoVUGE1YQckV0QSLhU1cpE0SMMDRRUjQisFNEMkQ3PDR2cSUPMGNVMFcQcDR1MiTMYGUCgjdLMDRMgiQYAycVgkdqESXz0jLWYUSTAkYDQUX1gSUQQWVGgjUMQETk0TUZoVUw.kaEYkVzUDUgUWUsEldAIDSzQUdLEiKCwjctLESlwTZMYld5ElZUcTXmE0UZUGMwHVYiUTU24BdPUWQrIVdUEyUCgiUggVPnwTYEQUX0UUagoWPBwDcTMDSv3BdLQiKRMUcQY0XxUjQi8FNrEVd3.SUTUzPHMDNVgEdMcUVk0jdgMWRFgDd2.CUuEkUYMzYVg0azXDR1MCdMgmKCwjctLDS44hPMAiKRMUcQY0XxUjQi8FNrEVd3.SUTUzPHMDNVgEdMcUVk0jdgMWRFgDd2.CUuEkUYMzYVg0azXETygiUiQWTGgzctfGS44hTSUWTVMlbEYzXugCagkGNvTEUEMDRFsFagsFNEMkQ3PDR2cSUPMGNVMFcQcDR1MiTMoGUCwjctLDS34BdLEiKRMUcQY0XxUjQi8FNrEVd3.SUTUzPHYzZrE1Z3TzTFgCQHc2MvP0aQYUVCclUX8FMFgjcyHUSw3hPMgmKRMUcQY0XxUjQi8FNrEVd3.SUTUzPHYzZrE1Z3TzTFgCQHc2MvP0aQYUVCclUX8FMVA0b3X0XzE0QHY2LR4TdDMkSzn1TNMiK3wTdtH0T0EkUiIWQFM1a3vVX4gCLUQUQCgjQqwVXqgSQSYDNDgDd2TETygiUiQWTGgjcyHUS5Q0PLYmKCwDdtfGSw3hTSUWTVMlbEYzXugCagkGNvTEUEMDRFsFagsFNEMkQ3PDR3cCLT8VTVk0PmYEVuQiQHY2LR0TLtHTS34hTSUWTVMlbEYzXugCagkGNvTEUEMDRFsFagsFNEMkQ3PDR3cCLT8VTVk0PmYEVuQiUPMGNVMFcQcDR1MiTNYmXS4DMpMkSz3BdLcmKRMUcQY0XxUjQi8FNrEVd3.SUTUzPHYzZrE1Z3.CUrYldWEDLwDFLzXzXl4RZKAiKS4DMpMkSzn1PHkGTCgTS3XTVvbmUXo2ZwDFcMIyUWEUULYFVToEcUEyUSkkPRUVSUokZUECTtUjUZQWPBwDcTkVSlA0PLYld5ElZUcTXmE0UZUGMwHVYiUTU24BZQ8FMVkUYMsVRHgCLT8VTVk0PmYEVuQiUPMGNVMFcQcDR1MiTNgmKCwjctLDS34hTNYlKEE1YqcDRMgiQYsVPBwDctLjS4wTdLkGS4wTLtfFS34BZTcFMFkkPqwVXmkzUjUVS5EFdIcUVxUjQi8FNrElYtLDR3gzPHIUQrElZIQkVzUDahQCNEQEd3vFVmkjUZI2ZFMFMAIDSzQ0PHgGQCgjTEwVXpkDUZQWQrIFM3rFUmE0UYM0ZsEVZUYTVl4RZKICUCgzcpMDRRUDagoVRToEcEwlXzfyZTcVTWkEUqcjXqEjPLQGS4wTdLkGS4wzPMYFR4wjYHUEVzEEaP8FMVgEdqIyURUjQisVUqE1Tq0VXoUkQYYlKosTdTMES2YVdMICTCgzcXMDRRUDagoVSqEFR3rVTmcmQgQ0ZVE1ZAIDSzIVdLEiKRwjLtfFUmQiQYMEMFIUY2QkVzMmQU8FLVkUdAIDSlQzPNYFRUgEcQECUzcldWIUQFM1ZMUEYz0jUYoVPBwDchMUSlQTZMYFRUgEcQECUzcldWIUQFM1ZQUEY1UkQHYmKnwjctfFUmQiQYMEMFIUYIUEV5UkUUQWSUQFcMYUVpEjPLQGQ40DMDMjSxHVdLYFQo0jYHUEVzEULTQ2Y5ckTqEiXqEUUZMWUFgjcyfWSvf0PLYmKCwjdtHES54BZTcFMFk0TzXjTk0DLgASRxf0ZAIDSlQzTMYFRUgEcQYTUvjzUZQ2XwbkPqYzX4EjPLQGRS0zLtjVS5Q0TLYFQS0jYHUEVzEkQUASRWoEciEyUFcmUZYWPBwDcTMDR3QzPHIUQrElZQU0X3sFag0FNqQ0YQcUVSsVagkVUFkkYtj1RxP0PHcmZCgjTEwVXpEUUig2ZrEVa3rFUmE0UYQ0ZGI1ZAIDSzwTdLkGS4wTdLMTSlgTdLYFRUgEcQYTUvjzUZQ2XwbkTEYzXqU0ZgM0ZsEVZUYTVl4RZKkGUSwzclkWSx.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.yToE0UXESUVwzctHDSzI1TMYFQS0jYDolX10TUYcGNvLUZQcEVwTkULEiKRwjYDMTSlQjZhYWSUk0c3.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.SUTgidhkFNUMUcQEyT40DaQ8FMVkkYtj1Rv3BZLomKREEciYkVzUkULU1XEU0SMICVkAidgoFN5IVZYolXqUzQHY2LR0jYLMDSlQkZg01ZrE1ZEk2UWEELSkWSwbUS3XTVO0jLXQUUsE1azDSVMgiQYsVPBwjYHkVSlQkZg01ZrE1ZEk2UWEELSkWSwbUS3XTVO0jLXYENFEFLvXUVlomPLYFRowjYToVXssFagsVQ4c0UQAyT40TLW0DNFk0SMICVWkkQHY2LRwzcDMES2QzTLcmKRwDMtHUTzMlUZQWUVwTYiUTUO0jLXUFL5EFdAcjVl4xPHgGRCgTQzDSVuQiUYc2MvTEU3nmXogSQTQTQTEVcU0VX5EjPLYFR40jYToVXssFagsVQ4c0UQAyT40TLWAUT5QUcU0lXoUkURQWTVk0LAIDSlgTZLYFUpEVaqwVXqUTdWcUTvLUdMEyUPACUPMGNVMFcQcDR14hTLQiKREEciYkVzUkULU1XEU0SMICVkETQZcVSWkkYtLDR3wzPHUDMwj0azXUV2cCLUQEN5IVZ3TDUtUTLhsVTToUdQcDR14BZLgmKREEciYkVzUkULU1XEU0SMICVkUTUicFMFM1aucUVl4xPHcmZCgTQzDSVuQiUYc2MvTEU3nmXogCLTkVQFE1ZAIESlgzTNYFUpEVaqwVXqUTdWcUTvLUdMEyUS0jUXIWUwHVYIASX0EUaSUWTWkkYtLDR34xPHUDMwj0azXUV2cCLUQEN5IVZ3.CUygSLgo2YFgzctHESy3hTQQ2XVoEcUYESkMVQU8TSxfUYMUEYz0jQHYmKnwDdtHUTzMlUZQWUVwTYiUTUO0jLXUVTUMFcUY0T0EkUYYlKCgDdTMDREQSLY8FMVk0c2.SUTgidhkFNUUEcqEiX0QSLP4FNrIlZAIDSlgTZMYFUpEVaqwVXqUTdWcUTvLUdMEyUUQiUZkGNrEFQUYzXvPiUYYlKosDdhMjS3Q0PLYGQCgDdPMDREQSLY8FMVk0c2.SUTgidhkFNUUEcqEiX0QiUSUWTVkkYDMDR3g0PHUDMwj0azXUV2cCLUQEN5IVZ3TUUzsVLhUGMwPkdUwlXqgiQHYmKnwTLtHUTzMlUZQWUVwTYiUTUO0jLXUVUqE1aMISXzkELg8VSVkUdAIDSzQzPMgmYS0jLDMUSlQzTMYFUpEVaqwVXqkzPHcUTEgjUqYUVxDjTLYFQC0jYToVXssFagsVR4ckPqcjXm0jLhYlKCgzclMDREQSLY8FMVkEd2T0T0EkUiIWUFUEMAcUVl4xPHgGUCgTQzDSVuQiUYg2MqUUPMk2T40TLWMDNVgEdMcUVTUUagsVPBwDcTMDR3QzPHUDMwj0azXUV3cyZUETS4MUdMEyUFAidQc1ZrElYtLDR3wzPHUDMwj0azXUV3cyZUETS4MUdMEyUFsFagsVTUMFcUYDR1MiTMYFR4wjYToVXssFagsVR4ckUEoGSO0jLXU1YTgEdQECUzPSLXYlKCgDdDMDREQSLY8FMVkEd2rVUA0TdSkWSwbUS3XTVMslQjYlKCgDdPMDREQSLY8FMVkEd2rVUA0TdSkWSwbkS3XkV4UULQc1ZrElYtj1R5QTZLYmKCwjcLMDR3A0PHUDMwj0azXUV3cyZUETS4MUdMEyUNgiUZkWUFUEMAcUVl4RZKgGUS0DMpMkSzX1PHgmZCgTQzDSVuQiUYg2MqUUPMk2T40TLW8TSxf0ctT0Xx0zUYc0ZFkkdmYDR14BZLomKREEciYkVzUEaLUVVUAUd2nmXogCLSkWSVwjTEwVXsUkQHY2LR0jYHMUSlQkZg01ZrE1ZIk2UVUjdL8TSxfUY3nmXoUTZUU2cVM1bUYDRy4xPHgGSCgTQzDSVuQiUYg2MqUUPMk2T40TLW8TSxf0chUEVwTkQHY2Ln0TLXkVSwfUZMQiKnwDLtHUTzMlUZQWUrwTYYUET4cidhkFNvLUdMwFSDUkQiACMVkkYtj1Rz3xTNgGTS4DMXMDR3gzPHUDMwj0azXUV3cyZUETS4MUdMEyUO0jLXgmbTkEMAIDSlgzTNYFUpEVaqwVXqkTdWYUQ5wzSMICVkgidhkVRCQEL2EiXqMVUZoVTGokYtLDR3A0PHUDMwj0azXUV3cyZUETS4MUdMEyUO0jLXgGRUgEciYUVl4RZKYmY4wTdLkGS4wTZMYFRS0jYToVXssFagsVR4ckUEoGSO0jLXUFN5IVZIkVU0cmUiMWUFgjcyHUS34xPLYmKCwjdtfFS44hTQQ2XVoEcUwFSkkUUPk2M5IVZ3.yT40DaLcUQrM1ZAIDSzwTdLkGS4wTdLMTSlgzTMYFUpEVaqwVXqkTdWYUQ5wzSMICVkgidhkVSCE0ZQc0XzUkQHY2LR0jYHkFSlQkZg01ZrE1ZIk2UVUjdL8TSxfUY3nmXo0TdRs1ZGgzctfFSz3hTQQ2XVoEcUwFSkkUUPk2M5IVZ3.yT40TLLAUUGEVdUESUuEkQi4VPBwjYHMTSlQkZg01ZrE1ZIk2UVUjdL8TSxfUY3nmXo0TZTcFMwj0ZAIDSzQ0PHgGUCgTQzDSVuQiUYg2MqUUPMk2T40TLW8TSxfUdXASXxU0UgsVPRsjctfFS44hTQQ2XVoEcUwFSkkUUPk2M5IVZ3.yT40TLLcUQrM1ZAIDSzgUZMECVo0TLXMkSlgzTNYFUpEVaqwVXqkTdWYUQ5wzSMICVkETQZcVSWkkTEwVXpkTUXQ2XVkkYDMDR3I1PHUDMwj0azXUV3cyZUETS4MUdMEyUPslQik1YFEEdqwVV50TQUYlKosjcTMjSv3xPLYmK4wjYHkGSlQkZg01ZrE1ZIk2UVUjdL8TSxfUYEU0XmQiQi81aWkkYtLDR34xPHUDMwj0azXUV3cyZUETS4MUdMEyUS0jUXIWUFgzctHESz3hTQQ2XVoEcUwFSkkUUPk2M5IVZ3TTUvPiUYYlKosDLtfFS14hTQQ2XVoEcUwFSkMVQU8TSxfUYMoWXmkjLhsVPBwDcTMDR3gzPHUDMwj0azXUV3cCLUQEN5IVZ3rVTMUDUgUWUsEldAIDSlgzPLYFUpEVaqwVXqkTdWcUTvLUdMEyUFACQUQSPWkkYtLDR2Y1PHUDMwj0azXUV3cCLUQEN5IVZ3rVTuQiUYYlKosDLtHESy3hTQQ2XVoEcUwFSkMVQU8TSxfUYYoWXxEkQHYmKnwjdtHUTzMlUZQWUrwTYiUTUO0jLXUVV5ElbQYETygiUiQWTGgjctfFSz3hTQQ2XVoEcUwFSkMVQU8TSxfUYYoWXxEULTUWUsIVZUYkTzEkUYMSPBwjYHMTSlQkZg01ZrE1ZIk2UWEELSkWSwbkQIcEVyUkURQWTVk0LAIDSlgTdLYFUpEVaqwVXqkTdWcUTvLUdMEyUFkzUYcWS5E1ZYwVVl4RZKAiKnwjdtHUTzMlUZQWUrwTYiUTUO0jLXUFLTg0azvVU0cmUiMWUFgjcyHkSzn1TNQiZC4DdtfFSw3hTQQ2XVoEcUwFSkMVQU8TSxfUYvnWXpgidhkVS5E1YIIiXqEjPLQGS4wTdLkGS4wzPMYFRC0jYToVXssFagsVR4c0UQAyT40TLW0DNFk0SMICVFsFagsVPBwDcTMDR3A0PHUDMwj0azXUV3cCLUQEN5IVZ3T0T0EULSkWSrEEdUYkXl4RZKAiK3wjctHUTzMlUZQWUrwTYiUTUO0jLXUFL5ElZ3nmXoEUUiQ2ZrEVavnWXpUkQHYmKnwTLtHUTzMlUZQWUrwTYiUTUO0jLXUFL5ElZ3nmXokELgIWUWE1ZAI0R14BZLgmKREEciYkVzUEaLU1XEU0SMICVkAidgoFN5IVZisVVl4xPHcmZCgTQzDSVuQiUYg2MvTEU3nmXogSUSUWRGIlaAIESlgTZLYFUpEVaqwVXqkTdWcUTvLUdMEyUPEEUPMGNVMFcQcDR14BZLIiKREEciYkVzUEaLU1XEU0SMICVkETQQMENVMFdMYUVIQiQYs1YGgjctfFS34hTQQ2XVoEcUwFSkMVQU8TSxfUYAU0TAASLgACMFMlYtLDR2o1PHUDMwj0azXUV3cCLUQEN5IVZ3TDUtUTLhsVPBwjYHkGSlQkZg01ZrE1ZIk2UWEELSkWSwbETmYEV4UkQQ8VSGMlYtLDR3gzPHUDMwj0azXUV3cCLUQEN5IVZ3TEUvTDago2ZrQ1ZAIDSlQzTNYFUpEVaqwVXqkTdWcUTvLUdMEyUS0jUXIWUFgzctfFSz3hTQQ2XVoEcUwFSkMVQU8TSxfUYMACVmcmUYkGNqQUc3XzXNgiQisVPBwjYHMDSlQkZg01ZrE1ZIk2UWEELSkWSwb0TvDSX0E0QZYFQCgzclMDREQSLY8FMVkEd2.SUTgidhkFNvPEMzDCVl4xPHgGRCgTQzDSVuQiUYg2MvTEU3nmXogSQUACMVkUS3XTVqEjPLYFRS0jYToVXssFagsVR4c0UQAyT40TLWUEMVoUd3vVXCcVLggWTFgjctfFSw3hTQQ2XVoEcUwFSkMVQU8TSxfUYUsVXu0jLgQWTTkkdU0VXqEjPLQGR40zLHMUS14xPMYFRC0jYToVXssFagsVR4c0UQAyT40TLWUEMVoUd3vVXMgiQYsVPBwjYHkVSlQkZg01ZrE1ZIk2UWEELSkWSwbUUzXkV4gCagMUTWkEdUESXlQzPHgGVCgTQzDSVuQiUYg2MvTEU3nmXogSUUQ2ZwHVczvVU0sVLXsVSGgjctHES34hTQQWVWwTYEQTTRAidgoVUFgjctHES24hTQQWVWwTYEQzX5UTLXEWPBwjYDkVSlQkZgESQ4cUPQczXm0TLZMTUsIVLUYDR1MiTMYFQCwjYToVXwTTdWQTUwf0YqcDR1MiTMMCSS4DMpMkSz3hTLAiKREEcYcESkEEUYkVQVQ1PU0lXwTkQHY2LB0TLhMkSzn1TNQiKRwDdtHUTzk0ULUVRUkkbUYEV4UkQHY2LR0zLLMkSzn1TNQiKRwjLtHUTzk0ULUVRUkkbUYEV4UULPASRsM1ZAIDSzAUZMIiZS4DMpMkSlQTZMYFUpEVLEk2URUkQgsVQwH1Z2QkVzMmQHcmKRwDdtHUTzk0ULUVSUMVdQcEVuQiQHcmKRwDdtHUTzkUaLUVQDEkTvnWXpUkQHYmKRwzctHUTzkUaLUVQDMldEECVwEjPLQmKS4zcpMkSzn1TNkmKRwTLtHUTzkUaLUVQDMldEECVw0DUigWVWkkYtj1R5A0PMYmKCwjcDMDR24xPHUDMrMFd2TTTq0jUXQSPBwDcLMjSvP0TNkGSCgzcTMDREQCaig2MEE0ZMYEVzzDUigWVWkkYtj1R4gzPMYFQowjYToVXwjTdWIUUFE1ZEEiXqEjPLQGR4wTdtLkS4gTZMYFQ40jYToVXwjTdWIUUFE1ZEEiXq0DUigWVWkkYtj1R4I1TMYFQo0jYToVXwjTdWIUUFE1ZEEiXqcGUZQ2bFgjctHES34hTQQWVswTYMU0X4E0UX8FMFgjcyfWSzfzPHcGRCgTQzv1X4cSUPQTRUMUcQYUVl4xPHcGQCgTQzv1X4cSUPoWTWgUZyYDR14hTLEiKREEcYICSkUDQioWQwfUbMQ0X3k0UYYlKosDLtHES14hTQQWVxvTYQQUVoUjUjYlKosjdLkWSvnVdLkGQCgzcTMDREQCaik2MEE0ZMYEVzzDUigWVWkkYtj1R5Y1PNYmKCwjcDMDR2gzPHUDMrMVd2rFUqcmUYcVSWkkYtj1R5wTdMAiZ4wTdDMDR2I1PHUDMrMVd2rFUqcmUYcVSWk0PU0lXwTkQHY2LB0zLlMDS14xPLcmKRwTLtHUTzkkLLUVRUkkbUYEV4UkQS8FMwnkYDMDR2gzPHUDMrMVd2.CUvzzQic1ZrElYtLDR3wzPHYzYUwTYIQkV50jZhASSGo0ZIIyUBslQioVUFIldmYDR1MCZLoGTCwjctLDS34BZLAiKnEEVEk2UBslQiMTRWMVdmYUV3gSQQU2XsEVdEYUX1cmUYYlKosjchkFS14xPLYGQS4jYDMDSlgEQVc2MqAEMAcEV40zQHYmKRwTLtfVTXUTdWMzYwDFdUIiXkEEUYIWQVQlYtj1R3gTZMMiKC0zcPMDR2g0PHYzYUwTYMQjV0kzUikGNEE0ZAczXtEjPLQGRowjYDMkSlgEQVc2Mv.ka3vlXvzjLWYTUVkkZIYEVoMmQHYmKRwDLtfVTXUTdWMzYwDFdUIiXkkkZhsVQGgjcyfFSxPTZMgGUS4jdtHESz3BZQgUQ4c0PmESX3UkLhU1cpE0SMUjVmEzUYYlKCgDdDMDRFcVULUVSDoUcIc0X4gCLToWUrI1Z3X0T0EkUYYFQCgzchMDRFcVULUVSDoUcIc0X4gyZUU2Zwf0ZMcDR1MiTMYFRSwjYXQjU2cCLPUGLFIFdUEiX4gCahUVQDMldEECVwEjPLQGSC4jcHMkS1gzPMYFRSwjYXQjU2cCLPUGLFIFdUEiX4gCahUFLTgUbUY0X1EjPLYFRS0jYXQjU2cCLPUGLFIFdUEiX4gCahUFNTMldAc0X5MFUX8FMFgjcyHUSlgzPLYFVDY0c2.CT0AiQhgWUwHVd3vlXkkTUXo2ZwDlYtj1R5o1PLICVo0zLTMDR3gzPHYzYUwTYMoWXyETahsVSxHVcIIyURUkQgsVQwH1ZAIDSzQTZLIiZowzLHkWSlgzPMYFVDY0c2.CT0AiQhgWUwHVd3vlXkEUQZgWUwHla3XTXpEjTLYFRCwjYXQjU2cSQQcVTGMVcI0lX0gSQQcFLFI1azDSVl4RZKYmKCwDLtLDS14xPLYGRCgzclMDRFcVULUVTTgkdQISX3kjLgUVTTkUZEYEYl4RZKAiKRwDMtfVTXUTdWQTQFMld3vlX3gSLWUDNvP0aucUVl4RZKAiKnwTdtfVTXUTdWQTQFMld3vlX3gSLWgTPqA0YzXTVWslQi4VPBwDctLDS1Q0PLYmKCwjctjFSlgTdLYFVDY0c2TTTmE0QiUWRsIVc3TzTPkDUXQWTwT0aQcjVl4RZKQiZS4jdpMkSzX1PHcmYCgjQmUESkEEUXoWTxDFdIISXkAidT0zZFQlYtj1RxfTdMQiZS4DMpMDR3QzPHYzYUwTYQQEV5EkLggWRxDVYAslXqEkUYIWQVQlYpk1Rzn1TNQiZS4jLTY0R1Q0PHgGQCgjQmUESkEEUYIWQVQVYQQUVxUjUjQ0ZVE1ZvnmXl4RZKYGUCwjctLDS14xTLYFRS0jYXQjU2cSQQs1cVgEM3TTTqcmUXQSTUo0bUECUzPSLXsVTFgjcyHTS3Y1TMICQC0TdtHESy3BZQgUQ4cEQUYTXmslLWYTUVkkZIYEVoMmQHY2LnwjYDkVSlgEQVc2MEE0Z2YEVzfSQRAUVpI1ZEcDR14hTLEiKnEEVEk2UDUkQgc1ZxbESAsVT3UkUhYFQCgzclMDRFcVULUVTTkkbEYEYkkTUXoWUFUEMAcUVl4xPHgmKCgjQmUESkEEUYIWQVQVYMUzXqkzUYUGL5ElZUYDR14BZLcmKnEEVEk2UDUkQgc1Zxb0TQcUV3UULgc0ZFkkdmYDR14BZLkmKnEEVEk2UDUkQgc1Zxb0TQcUV3UULgc0ZFkkdmYDUPEjTLYFQSwjYXQjU2cSQQg2Zxb0UUYzXlQzPHgGSCgjQmUESkkEQgcFMwj0ZIIyUCcVLggWUxHVYYolXqUzQHY2LRwjcTMUS1oVZLomKnwjdtfVTXUTdWYzcVgEciYUV3gCLP4FNrIFLMIyUHEzZQwVSFgjcyHTS5gzTMICRo0DdtfFSx3BZQgUQ4ckQ2YEVzMlUYgGNv.ka3vlXvzjLWwTV5M0TmYEV1UkQHcmKnwjdtfVTXUTdWYzcVgEciYUV3gCLP4FNrIFLMIyULEzZQwVSFgjcyHjSyHVdMICS40DLtfFSz3BZQgUQ4ckQ2YEVzMlUYgGNv.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.CU5UEahsFNFQ0YzDyULkkdSM0ZVElc2YUVkkTUXoWUFUEMAcUVl4xPHkGVCgjQmUESk0TQisVRWkUcAUEVzgSQSYDN5Q0avXjXxUULWIUQFM1ZUsVXSsVagkVUFkkYtj1R5oVZLomY40TLPMDR2Q0PHYzYUwTYQACUy3xPNUVTpI1aYcUVl4xPHcGUCgjQmUESkEELTMiKC4TY2QUVwTkQgYlKosDLtHES54BZQgUQ4cEUMUjS1YVdWQENrE1ZAIESlgzPLYFVDY0c2.SUmk0UYwFNFElZUwlXkEkZh8VVWkkYtLDR3Q0PHYzYUwTYiUEVwTEaYU2cFk0ZIIyUOU0QiYWUGM1QEYkVzEjPLQmYCwjctLDS14xTLYFR4wjYXQjU2cCLUcVVWkEa3XTXpUEahUFNpM1ZIcTX0UjQYYlKCgzcpMDRFcVULU1XUgULUwVV0cmQYsVRxbEUqcjXqEjPLYFRCwjYXQjU2cCLUcVVWkUdmYEV1UEahUVTpI1aYcUVl4xPHgGRCgjQmUESkMVUXESUwHlaEYjXqkjLW8TUGM1QEYkVzEjPLQmYCwjctLDS14xTLYFR4wjYXQjU2cCLUcVVWkUdmYEV1UEahUFNpM1ZIcTX0UjQYYlKCgDdLMDRFc1ZLUVRTokdMolXvzzQZsVRxbkPqYzXpUkQho2YFgjcyHUSvPTdMgGTSwjdtfFSv3BZQgUR4ckPqYzXCkzUik2YVkEd3TTT0MVagkWQVElc2YUVl4xPHcmKCgjQmsFSkkDUjYWQwHVdAIDSlQTZMYFVDYEd2.CTtgCahASSxbEQUYTXms1QHY2LnwDdXMjS1A0TLomKRwTLtfVTXkTdWMzYwDFdUIiXkEEUYYWTGokYtj1R3gzPHcmZCgjQmsFSk0DQZUWRWMVd3rVTqUkQYgVQwfUbAIDSlQzTMYFVDYEd2.CTtgCahASSxbkQIcUV2EjPLQGR40zcXkFSvn1PMYFQS4jYXQjU3cCLP4FNrIFLMIyULkkdSM0YVgkcUYDR14BZLcmKnEEVIk2UCcVLggWUxHVYMUzXqkzUYUGL5ElZUYDR24hTLIiKnEEVIk2UCcVLggWUxHVYYASXu0jUYkWPBwDcTMDR3QzPHYzYqwTYMoWXyETahsVSxHVcIIyUAE0QicVSwnkYtj1R4Y1PLgmZCwDdPMDR3QzPHYzYqwTYMoWXyETahsVSxHVcIIyUMUTLZsVUGIlYtLDR3Q0PHYzYqwTYMoWXyETahsVSxHVcIIyUOU0QiYWUGM1QEYkVzEjPLQGUCgDdtLDRFc1ZLUVS5E1bA0lXq0jLhUWRxbkTEYzXugiQHY2LB0DMtjWSwf0PNAiKnwDdtfVTXkTdWMDNVElcIcUV40jLggGNqQ0Z2YUVm0zUYYlKoszcHkWSzfzPNgmXCgDdPMDRFc1ZLUVS5E1bA0lXq0jLhUWRxbEUmwlXq0zQZU2cFkkYDMDR34xPHYzYqwTYQQEV5EkLggWRxDVYQQEVyEzUZQ2XFgjcyHDS14xTMYmKCwjctLDS34hTLMiKnEEVIk2UDUjQioGNrIFd3DyUDUULXc1ZGgjcyHUSlQzTNYFVDYEd2TTTmE0QiUWRsIVc3TUTk0TUZUSUFgjcyHUSlgTdLYFVDYEd2TTTmE0QiUWRsIVc3TjTPkDUXQWTwT0aQcjVl4RZKYmKCwDLtLDS14xPLYGRCgDdLMDRFc1ZLUVTTgkdQISX3kjLgU1cDQkPEwVXpMVUZo2YFgjcyHkSzn1PMQiZS4zLtHESy3BZQgUR4cEQEYzX5gCahgGNwbUSMU0Tuc1QHY2L30DdhMkSzn1TNQiKnwzctfVTXkTdWQTQFMld3vlX3gSLWAURWkkZUYTXms1QHQyLR4DMpMkSznVdMsFLBwDLtfFS24BZQgUR4cEQUYTXmslLWQTUFE1YqcTUuAiUY0TSGgjcyHDSv3xPLYmKCwjcDMDR3Q0PHYzYqwTYQQUVxUjUjUVTTkkbEYEYTslUgsVSUQFcMYUVpEjPLQGTowzLTkWS2AUdLYFQC4jYXQjU3cSQQs1cVgEM3rVTqUkQYgVQwfUbAIDSzgzPHcGVCgjQmsFSkEEUYIWQVQVYmQDUFkzUYcWPBwjYDkVSlgEQVg2MEE0Z2YEVzfSQSAUVpI1ZEcDR24hTLMiKnEEVIk2UDUkQgc1ZxbkTEYzXqEUUjYWUFgjctfFS14BZQgUR4cEQUYTXmslLWMUTWkEdUESXMgiQYsVPBwjYHMESlgEQVg2MEE0Z2YEVzfCLToWUrI1Z3DSUuEkQi4VPBwjYHkGSlgEQVg2MEE0Z2YEVzfCLToWUrI1Z3DSUuEkQi4VPEQkYDMDR2QzPHYzYqwTYQolXzfCLUsVTGgjcyHUSlgTdLYFVDYEd2rVTxUDag0VUrIVYMQjV0kzUikGNqEEdUYkXl4RZKcmKS0DLtLkS3A0PHgGTCgjQmsFSkkEQgcFMwj0ZIIyUCcVLggWUxHVYmQDUFkULXYlKosjdPkFSvHVZLECRCgDdhMDRFc1ZLUVVDE1YzDSVqkjLWMzYwDFdUIiXkcmZQ8TSEo0YAcUVlQzPHgGTCgjQmsFSkkEQgcFMwj0ZIIyUCcVLggWUxHVY2QDUFkULXYlKoszLlkWSxHVdLICUCgDdpMDRFc1ZLUVVDE1YzDSVqkjLWMzYwDFdUIiXkkTUXoWUwPEMzDCVqEkQHY2LnwDLtfFSx3BZQgUR4ckQ2YEVzMlUYgGNv.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.ka3vlXvzjLWQTUFIldmYDR1MCZLgmKRwDMtfVTX0TdWMzYwDFdUIiXkkEUYsVTrg0YMEiVl4xPHcGUCgjQmACSk0DQZUWRWMVd3rVT3UkUhYlKosDdhMESwfzTMQCTCgzcpMDRFcFLLUVSDoUcIc0X4gSQSYDN5QkaEYjXqEjPLYFRSwjYXQjU4cCLP4FNrIFLMIyUSE0UYgWUwDVS3XTVqEjTLYFQ40jYXQjU4cCLP4FNrIFLMIyUVgiUZkVUwHlYtj1Rv3BZLcmKnEEVMk2UCgiUgYWRWkUdMISX3gSUPoWTWgUZyYDR1MiPLkGVowDMtjFS3Y1PHgGQCgjQmACSk0jdgMWPsI1ZMIiX0kjLW0TQwn0ZUcjXl4xPHgGUCgjQmACSk0jdgMWPsI1ZMIiX0kjLW8TUGMlcUczXGUjUZQWPBwDcXMES2o1TNQiZS4jYHMDSlgEQVk2Mv.UcvXjX3UULhkGNrIVYIUEV5sVLgYlKosjdTMjSxfUZMMCUCgDdHMDRFcFLLUVS5E1bA0lXq0jLhUWRxbkTUYTXqUTLhsVPBwDcTMUSvnVZLMCRS4jYHMTSlgEQVk2Mv.UcvXjX3UULhkGNrIVYQUjV3UULh4FNFElZAIDSzQUdMQiZS4DMpMjSlgzPLYFVDYUd2TTTmE0QiUWRsIVc3TTTmAiQh8FMwjkYtj1R14xPLAiKCwjctLDS1gzPHcmYCgjQmACSkEEUXoWTxDFdIISXkEEUYkVQVQlYtj1Rv3hTLQiKnEEVMk2UDUjQioGNrIFd3DyUEgCLT81aWkkYtj1Rv3BZLkmKnEEVMk2UDUjQioGNrIFd3DyUHEzZPcFMFk0UqYzXtEjPLQmKCwjcTMDS14xPLYmKowjYHkGSlgEQVk2MEE0YQczX0kTahUGNEMETIQEVzEULU8VTGokYtj1Rzn1TNomZS4DMlMDR2Y1PHYzYvvTYQQEV5EkLggWRxDVYvnGUMslQjYlKosjLHkWSzn1TNQiZCgDdDMDRFcFLLUVTTgkdQISX3kjLgUVPqI1ZQYUVxUjUjYlZosDMpMkSzn1TNICUVsjcTMDR3QzPHYzYvvTYQQUVxUjUjUVTTkkbEYEYTslUgsFL5IlYtj1R1Q0PLYmKCwjctLESlgzTMYFVDYUd2TTTqcmUXQCNEE0Z2YEVzDUUZMWUwPEMzDCVqEkQHY2LB0DdlMUSxPzPMkmKRwzLtfVTX0TdWQTUFE1YqIyUFUkUYoVRVgUZyYDR1MCZLYFQo0jYXQjU4cSQQs1cVgEM3TjTPkkZhsVQGgjctHESw3BZQgUS4cEQUYTXmslLWwTPqEEdUYkXlQzPHcmYCgjQmACSkEEUYIWQVQVYIUEV5UkQUQSPWkkYtLDR34xPHYzYvvTYQQUVxUjUjUVSEM1ZIcUV0AidgoVUFgjctfFS24BZQgUS4cEQUYTXmslLWMUTWkEdUESXWslQYo2YFgjctfFS44BZQgUS4cEQUYTXmslLWMUTWkEdUESXWslQYo2YFQETAIESlQzTLYFVDYUd2TTT3slLWcUUFMlYDMDR3wzPHYzYvvTYYQTXmQSLYsVRxb0PmESX3UkLhUVVpI1ZEcDR1MiTLYGUS0jcpkFS54BZLomKnEEVMk2UFcmUXQ2XVkEd3.CTtgCahASSxbERAsVTr0jQHY2LB0jdHMUSxfTZMgmKnwjLtfVTX0TdWYzcVgEciYUV3gCLP4FNrIFLMIyULkkdSM0YVgkcUYDR24BZLomKnEEVMk2UFcmUXQ2XVkEd3.CTtgCahASSxbESAsVTr0jQHY2LB4zLhkWSxvTdMAiKnwDMtfVTX0TdWYzcVgEciYUV3gCLP4FNrIFLMIyURUjQisVSUQFcMYUVpEjPLQGRS0jYHkWSlgEQVk2MqEkbEwVXsUEahUVSDoUcIc0X4gyZTcVTWkEUqcjXqEjPLYFRS4jYXQjU4cyZQIWQrEVaUwlXk0DQZUWRWMVd3.CU5UEahsFNVMUcQYUVlQzPHgGTCgjQmACSkkEQgcFMwj0ZIIyUDUkQho2YrEkbEwVXsUEahYlKosDLLMUS3gzTNkGSCgDdHMDRFcFLLUVVDE1YzDSVqkjLWYTRDQUc2YEV3slQiQSPRwjYHkGSlgEQVk2MqEkbEwVXsUEahUVVTk0ZQwFTm0TLZ0TQwjkYtj1RwP0TLIiX4wjdTMDR34xPHYzYvvTYYQTXmQSLYsVRxbUSqwVXDUkQgc1ZGgjcyHESv3xTMcmKowDLtHES54BZQgUS4cUS3XTVvbmUYQ0ZGI1ZAIESlgzPNYFVDYUd2T0TvbmQi8FL5ElZUwVTucmQisVRxb0P3XUXnkkZhsVQGgjcyHTSx.UdMgmZS0jdtfFS54BZQgUS4cUSUcTX5slUSUWTVkkQqYTX5UEahUVVpI1ZEcDR1MiTMYGS40zLXMjSlgzPMYFVDYUd2T0TvbmQi8FL5ElZUwVTucmQisVRxbUS3XTVqEjPLYFRo0jYXQjU4cSUSAycFM1avnWXpUEaQ81cFM1ZIIyUNEzUYc1bwHlYtj1RvPzPLgmKC0jclMDR3QzPHYzYvvTYvP0XxE0UZ0DNFk0ZYQkVxE0UYgGNUQkYtj1R4Y1TNkGV4wDdtfFSv3BZQgUS4cUSUcTX5slUSUWTVkkQqYTX5UEahUVSEEVcAcUVl4xPHgGSCgjQmACSkETUXgWQVEVQEIyUEEkUZoWUFkUYIQEVzEkQHYmKnwDLtfVTX0TdWAUQrI1YvXUT2gSQRYTSEo0Z2w1XCU0QiUWVrkkYtj1Rv3BZLkmKnEEVMk2UPUDahcFLVE0c3TjTF0TQZs1crM1QEYkVzEjPLQGUCgDdtLDRFcFLLUVPUgEdEYUXEUjLWgTV5QkaUYTXwTTQHY2L3wzcpMUS44xPLcmKnwDLtfVTX0TdWAUQrI1YvXUT2gSQSYTSEo0Z2w1XCU0QiUWVrkkYtj1Ryf0TMkGVCwDLXMDR3wzPHYzYvvTYAUEV3UjUgUTQxbESYoGUtUkQgEyXTg0azXDR1MiTMYFRCwjYXQjU4cSQTcVRWg0bUQkXkcmZQM0YVkkbYcEUl4RZKkGQS4DLLMDS1QzPHgGVCgjQmACSkETUXgWQVEVQEIyUPUkUXEWRTgEcQEyXuEkQi4VQCgjcyHUSlgTZMYFVDYUd2TDUmkzUXMWUTIVYAUUVmMGaPcFMFkkLqYTV5cFaLYlKosDLtfFSz3BZQgUS4cETEwlXmAiUQcGNEQ0ZEEiVBUDago1XWokZQcjVLUTLhoWPBwDcTMDR3wzPHYzYvvTYAUEV3UjUgUTQxbETUYEVw0DUioGNrkEaEMDR1MCdLkmKCwjctLDS24BZLkmKnEEVMk2UPUDahcFLVE0c3TDUqUTLZMTUGMVcYwVV34hPLQGS4wjctLDS14xTLYFRo0jYXQjU4cSQTcVRWg0bUQkXkETUYc1bw.ELQISXrkkQScVSGMlYtj1Rwf0PLYmKCwjcLMDR3QzPHYzYvvTYAUEV3UjUgUTQxbETUYEVwMFUX8FMVwjYtj1Rv3BZLcmKnEEVMk2UPUDahcFLVE0c3TDUqUTLZcTQVoEcIMDR1MiTMYFRC0jYXQjU4cSQTcVRWg0bUQkXkETUYc1bwD0YqwVXLUTLhoWPBwDcTMDR2I1PHYzYvvTYAUEV3UjUgUTQxb0TMYEVxUkQHcmKRwDMtfVTX0TdWA0YVgUdUwlXkkEUYsVTrg0YMEiVl4xPHcGUCgjQmACSkETQZcVSWkEd3rVT3UkUhYlKosDLtfFS14BZQgUS4cETmYEV4UEahU1cpE0SEQUX0UUagoWPBwjYLMESlgEQVk2MEQkaEEiXqkjLWwTV5M0TqYUX1cmUYUVRUgkdUECUzPSLXsVTFgjctfFSz3BZQgUS4cETmYEV4UEahU1cpE0SMUkVyEzQgsFNqQ0YQcUVTs1QhsVPBwjYLkGSlgEQVk2MEQkaEEiXqkjLWwTV5M0TqYUX1cmUYUVRUgkdUYUUz0TUjQWSVkkZAIDSlgzTNYFVDYUd2TDUtUTLhsVRxbESYo2TSslUgY2cVkUYiUEVwTEaYUWRWElYtLDR3gzPHYzYvvTYAUjVm0zUYgGNEMkQ3nWUmk0UYwFNrI1bAIDSlQTdMYFVDYUd2TDUtUTLhsVRxbkSAASXxUULhYlKCgzchMDRFcFLLUVPEo0YMcUV3gCLToWUrI1Z3XDR14BZLYmKnEEVMk2USE0UYgWUwDFTEwVXkUDUgUWUsEldAIESlwzPMYFVDYUd2.CU5UEahsFNFQ0YzDyULkkdSM0ZVElc2YUVkkTUXoWUwPEMzDCVqEkQHY2LR0jYLkFSlgEQVk2MvPkdUwlXqgiQTcFMwbESYo2TSslUgY2cVkUYIUEV5UkQUQSPWkkYtLDR4g0PHYzYvvTYMUzXqkzUYUWPUgEc3TzTFgidT8FLFIlbUEyURUjQisVUqE1Tq0VXoUkQYYlKosjdpkFS5YVdMECTCgzcTMDRFcFLLUVTvP0LtLjSkEkZh8VVWkkYtLDR2Q0PHYzYvvTYQACUy3xPNU1cTkULUYTXl4RZKAiKRwjdtfVTX0TdWQUSE4jclk2UTgCagsVPBwDctLUS2o1TNQiZC0zctfFS14BZQgUS4c0UEw1XqkULgIWTVkEd3TTT3sFaisVPBwjYHMUSlgEQVk2MvT0YYcUVrgiQgoVUrIVY3P0X5EzUio2XTg0azXDR1MiPNYmKCwjctLDS24BZLkmKnEEVMk2UWUDaisVVwDlbQYUV3gCLSESUrIlb3XEVpEjPLYFQS4jYXQjU4cCLUcVVWkEa3XTXpUEahUVTUQlcUYDR14BZLYmKnEEVMk2UWUDaisVSGo0YAcUV3gSQQg2ZrM1ZAIDSzA0TMEiKnwDdtfVTX0TdWcUQrM1ZMcjVmEzUYgGNvLELQISTmsFagYlKosjdPMTS5A0PMoGUCgDdLMDRFcFLLU1XUgULUEiXtUjQhsVRxb0SYcUV3cWLgcVTFgjctfFS44BZQgUT4ckPqYzXCkzUik2YVkEd3rFTuE0QYsVPGMlaAIDSzQ0TMcmXowjdDMTSlgzTMYFVDYkd2rFTuEkLPgWUxHlaUwlXkEkdgICMwH1YvXjXxUkQHYmKRwjctfVTXEUdWIzZGI1YMIiXlQzPHcGVCgjQmUTSk0DQZUWRWMVd3TTTqcmUXQSPBwDcHkFSwX1PLoGQC0jYDkVSlgEQVo2Mv.ka3vlXvzjLWQTUFIldmYDR1MCZLgmKRwDMtfVTXEUdWMzYwDFdUIiXkkEUYsVTrg0YMEiVl4xPHcGUCgjQmUTSk0DQZUWRWMVd3rVT3UkUhYlKosDdhMESwfzTMQCTCgzcpMDRFcVQMUVSDoUcIc0X4gSQSYDN5QkaEYjXqEjPLYFRSwjYXQjU5cCLP4FNrIFLMIyUSE0UYgWUwDVS3XTVqEjTLYFQ40jYXQjU5cCLP4FNrIFLMIyUVgiUZkVUwHlYtj1Rv3BZLcmKnEEVQk2UCgiUgYWRWkUdMISX3gSUPoWTWgUZyYDR1MCdLMiKowDMtjFS54BZLcmKnEEVQk2UCgiUgYWRWkUdMISX3gSUSc1bVkELAcDR14BZLAiKnEEVQk2UCgiUgYWRWkUdMISX3gCLSASTGIFLQISTmsFagYlKosDLtfFS14BZQgUT4c0P3XUX1kzUYkWSxDFd3rFUmE0UZUWPBwDcPMkS1IVZMEiYS0jYHkFSlgEQVo2Mv.UcvXjX3UULhkGNrIVYIUUVxUkUXkWUFgjcyHES3I1TNgmYowjLtfFS54BZQgUT4c0P3XUX1kzUYkWSxDFd3TTUtkzUYk2YwDlbQYDR24BZLYmKnEEVQk2UDUjQioGNrIFd3DyUDUjUgY2ZrEVaAIDSz4xPLYGUCwjctLDS14RZLYFQC4jYXQjU5cSQQcVTGMVcI0lX0gSQQsVSVgEMAIDSzQ0PHcmZCgjQmUTSkEEUXoWTxDFdIISXkUkdWM0ZrQ1ZAIDSzQ0PHgGSCgjQmUTSkEEUXoWTxDFdIISXkcFQTITQrElZiUkV5clQHY2LBwjctLUS14xPLYmKCwDdtfFS44BZQgUT4cEQEYzX5gCahgGNwbESAsFTmQiQYc0ZFMlaAIDSzo1TNQCTS4DMpMjSlQzPNYFVDYkd2TTTmE0QiUWRsIVc3T0TSACUZMSPBwDchkFSxn1TNQiZS4jYHMESlgEQVo2MEE0YQczX0kTahUGNEQEdUYTVqcmUXQSPR4DcpMkSzn1TNQiXSk0btLUSlgzTLYFVDYkd2TTTqcmUXQCNEE0Z2YEVzDUUZMWUVMUdAIDSz4xTMYmKCwjctLDS24BZLAiKnEEVQk2UDUkQgc1ZxbEQUYTXms1QU8FLVk0Tq0VXoUkQYYlKosjdHMjSvH1TLoGSCgzclMDRFcVQMUVTTkkbEYEYkkEUYsVTrg0YMEiVl4RZKgmKRwTLtfVTXEUdWQTUFE1YqIyUHEzZQgWUVIlYtLDR2g0PHYzYE0TYQQUVxUjUjU1cDQkQIcUV2EjTLYFQC4jYXQjU5cSQQs1cVgEM3rFUmE0UYQ0ZGI1ZAIDSlgzPLYFVDYkd2TTTqcmUXQCNvPkdUwlXqgiUSUWTVkkYtLDR3QzPHYzYE0TYQQUVxUjUjUVSEM1ZIcUV0MVUZoVTGokYtLDR3wzPHYzYE0TYQQUVxUjUjUVSEM1ZIcUV0MVUZoVTGoETAUDR24hTLcmKnEEVQk2UDkzUjU1XUkkdAIESlgTdLYFVDYkd2rVTxUDag0VUrIVYMQjV0kzUikGNqEEdUYkXl4RZKcmKS0DLtLkS3A0PHgGTCgjQmUTSkkEQgcFMwj0ZIIyUCcVLggWUxHVYmQDUFkULXYlKosjdPkFSvHVZLECRCgDdhMDRFcVQMUVVDE1YzDSVqkjLWMzYwDFdUIiXkcmZQ8TSEo0YAcUVlQzPHgGTCgjQmUTSkkEQgcFMwj0ZIIyUCcVLggWUxHVY2QDUFkULXYlKoszLlkWSxHVdLICUCgDdpMDRFcVQMUVVDE1YzDSVqkjLWMzYwDFdUIiXkkTUXoWUwPEMzDCVqEkQHY2LnwDLtfFSx3BZQgUT4ckQ2YEVzMlUYgGNv.ka3vlXvzjLWIUQFM1ZQUEY1UkQHYmKnwDMtfVTXEUdWYzcVgEciYUV3gCLP4FNrIFLMIyUSE0UYgWUwDVS3XTVqEjTLYFRC0jYXQjU5cyZQIWQrEVaUwlXkEEUYYWTGokQ2YEVzMlUYgWPBwDcTkGSvfTZLQCS4wjYHkFSlgEQVo2MqEkbEwVXsUEahUVVpAET3XTXmkzUZo2ZGgzctfFS44BZQgUT4ckQ2YEVzMlUYgGNqE0ZUYTVBUTLXEGLTgUaAIDSzg0TMcmX40TdPMUSlgzPLYFVDYkd2rVTxUDag0VUrIVYvPkVzEEUYIWQVQlYtj1R2Q0PLACQCwDdTMDR2A0PHYzYE0TYvnWXpU0QgsVTUQlcUYDR14BZLMiKnEEVQk2UMU0Qgo2ZVMUcQYUVFslQgoWUrIVYMoWXykDaQgWUVIlYtj1R5I1PMICRS4DLPMDR3A0PHYzYE0TYvP0XxE0UZ0DNFk0ZYQkVxE0UYgGNqEEdUYkXl4RZKAiK4wjLlkVSy3BZLomKnEEVQk2UMU0Qgo2ZVMUcQYUVFslQgoWUrIVYvnWXpUkQHYmKnwTLtfVTXEUdW0TUGEldqY0T0EkUYYzZFEldUwlXkQCQhsVQwnUdAIDSzQ0TLYGRCwjdtLjSlgzTLYFVDYkd2T0TvbmQi8FL5ElZUwVTucmQisVRxbUTAIDSzwzPNQCSo0TdHMDR3Q0PHYzYE0TYvP0XxE0UZ0DNFk0ZYQkVxE0UYgGNvPkb3XjXqEjPLYFR4wjYXQjU5cSQTcVRWg0bUQkXkUEQY8VTWkkZ3rFTmQiQYYlKCgDdTMDRFcVQMUVPUgEdEYUXEUjLWgTV5QkaUYTXwzDUioGNrkEaAIDSzQ0PHgGSCgjQmUTSkETUXgWQVEVQEIyUHkkdT4VUFEVLiQEVuQiQHY2LR0jYHMDSlgEQVo2MEQ0YIcEVyUEUhU1YpE0TmYUVxk0UTYlKosTdDMkSvvzPLYGQCgDdTMDRFcVQMUVPUgEdEYUXEUjLWwTV5QkaUYTXwzDUioGNrkEaAIDSzYVZMACSo0jcTkVSlgTdLYFVDYkd2TDUmkzUXMWUTIVY2oVTSclUYIWVxD0YqwVXl4RZKAiKnwjctfVTXEUdWAUQrI1YvXUT2gSQSYTSEo0Z2w1XQEjPLQGSSwDMTkGS14xTLYFRo0jYXQjU5cSQTcVRWg0bUQkXkETUYc1brA0YzXTVxrlQYo2YVwjYtj1Rv3BZLEiKnEEVQk2UPUDahcFLVE0c3TDUqUTLZITQrElZickVpE0QZgmKBwDcTMDR3o1PHYzYE0TYAUEV3UjUgUTQxbETUYEVwkDUXQWTwL1aQYzXtcGUXkWTGgjcyHUSlgTdLYFVDYkd2TDUmkzUXMWUTIVYAUUVmMWLPASTxDFaYYESl4RZKkGSCwjctLDS1QzPHgGSCgjQmUTSkETUXgWQVEVQEIyUPUkUXEWSTMld3vVVrkzPHY2L3wTdtLDS14xPLcmKnwTLtfVTXEUdWAUQrI1YvXUT2gSQTsVQwn0PUczX0kEaYwTQwHldAIDSzgUZMYmKCwjctjGSlgzTLYFVDYkd2TDUmkzUXMWUTIVYAUUVmMWLQc1ZrE1ctHDSzQ0PHgGQCgjQmUTSkETUXgWQVEVQEIyUPUkUXE2XTg0azvFSl4RZKAiKnwjdtfVTXEUdWAUQrI1YvXUT2gSQTsVQwn0QEYkVzcGUXkWTGgjcyHUSlQTdMYFVDYkd2TDUmkzUXMWUTIVYMACVmcmUYYFQCgzcpMDRFcVQMUVPEo0YMcUV3gyZQsVUFkEZEECVwEjPLYFQS0jYXQjU5cSQT4VQwH1ZIIyUFkzUYcWPBwDcTMDR34xPHYzYE0TYAUjVm0zUYgGNEMkQ3PETygiUiQWTGgjctfGS24BZQgUT4cETmYEV4UEahU1cpE0SMUkVyEzQgsFNqQ0YQcUVSsVagkVUFkkYtLDR3o1PHYzYE0TYAUjVm0zUYgGNEMkQ3nGUuAiQhIWUwbkTEYzXqEUUjYWUFgjctfGS44BZQgUT4cETmYEV4UEahU1cpE0SMUkVyEzQgsFNqQ0YQcUVUQSLTQCMwf0ZQYDR14BZLQiKnEEVQk2UPclUXkWUrIVY2oVTO0TUZMWPGE1Z3.SUmk0UYwFNrI1bAIDSlgTZLYFVDYkd2TDUtUTLhsVRxbESYo2TWUDaisVVwDFdvXDR14hTLIiKnEEVQk2UPclUXkWUrIVYzPDU0cmUYkWPBwjYDkWSlgEQVo2MEQkaEEiXqkjLWMUTWkEdUESXl4xPHgmKCgjQmUTSk0TQisVRWkUcAUEVzgSUPMGNVMFcQcDR24BdLomKnEEVQk2USE0UYgWUwDFTEwVXkcmZQ8TSUo0bAcTXqgyZTcVTWk0Tq0VXoUkQYYlKosDLtfGS34BZQgUT4c0TQcUV3UULgAUQrEVY2oVTO0TUZMWPGE1Z3rFUmE0UYQ0ZGI1ZAIDSlwTZMYFVDYkd2.CU5UEahsFNFQ0YzDyULkkdSM0ZVElc2YUVkkTUXoWUVUEcMUEYz0jUYoVPBwDcPMkS3A0PNICVC0jYDMUSlgEQVo2MEU0TmMDSybSQQg2ZrM1ZAIDSlQzTMYFVDYkd2TTUSc1PLMyMEM0ZYcUVxEjPLYFQC0jYXQjU5cSQUM0YCwzL2TTU0QiUYYFQCgDdtLDRFcVQMU1XUgULUwVV0cmQYsVRxbEQIckVwTkQHYmKnwDLtfVTXEUdWcUQrM1ZYESXxEkUYgGNvLELQcjXvDkLQc1ZrElYtj1Ry3xPLYmKCwjcDMDR3wzPHYzYE0TYiUEVwTEaYU2cFk0ZIIyUOk0UYg2cwD1YQYDR14hTLQiKnEEVQk2UWUDaisVVwDlbQYUV3gSQUQSPWkkYtLDR34xPHYzYE0TYiUEVwTULh4VQFI1ZIIyUDkzUZESUFgjctfFS34BZQgUT4c0UEw1Xq0zQZcVPWkEd3.yTvDkLQc1ZrElYtLDR3wzPHYzYE0TYiUEVwTULh4VQFI1ZIIyUOk0UYg2cwD1YQYDR14BZLkmKnEEVUk2UBslQiMTRWMVdmYUV3gyZP8VTGk0ZAczXtEjPLQGUS0zchkFS5QzPMYFRS0jYXQjUvbyZP8VTx.EdUIiXtUEahUVT5ElLzDiXmAiQhIWUFgjctHES14BZQgUU4ckPqcjXm0jLhYlKCgzcXMDRFcVUMUVSDoUcIc0X4gSQQs1cVgEMAIDSzgTZLEiYCwjdDMTSlQTZMYFVDYEL2.CTtgCahASSxbEQUYjX5clQHY2LnwDdtHESz3BZQgUU4c0PmESX3UkLhUVVTk0ZQwFVm0TLZYlKCgzcTMDRFcVUMUVSDoUcIc0X4gyZQgWUVIlYtj1R3I1TLECRS0DMPMDR2o1PHYzYU0TYMQjV0kzUikGNEMkQ3nGUtUjQhsVPBwjYHMESlgEQVAyMv.ka3vlXvzjLWMUTWkEdUESXMgiQYsVPRwjYDkWSlgEQVAyMv.ka3vlXvzjLWYENVoUZUEiXl4RZKAiKnwzctfVTXUUdWMDNVElcIcUV40jLggGNUAkdQcEVoMmQHY2L3wzLtjFSz3RZLomKnwzctfVTXUUdWMDNVElcIcUV40jLggGNUM0YyYUVvDzQHYmKnwDLtfVTXUUdWMDNVElcIcUV40jLggGNvLELQcjXvDkLQc1ZrElYtj1Rv3BZLYmKnEEVUk2UCgiUgYWRWkUdMISX3gyZTcVTWoUcAIDSzA0TNYmXo0TLlMUSlgTZLYFVDYEL2.CT0AiQhgWUwHVd3vlXkkTUYIWUVgUdUYDR1MiTLgmXS4DdlkFSx3BZLomKnEEVUk2UCgiUgYWRWkUdMISX3gSQU4VRWkUdmESXxEkQHcmKnwjctfVTXUUdWQTQFMld3vlX3gSLWQTQVElcqwVXsEjPLQmKCwjcTMDS14xPLYmKowjYDMjSlgEQVAyMEE0YQczX0kTahUGNEE0ZMYEVzDjPLQGUCgzcpMDRFcVUMUVTTgkdQISX3kjLgUVU5c0TqwFYqEjPLQGUCgDdLMDRFcVUMUVTTgkdQISX3kjLgU1YDQkPEwVXpMVUZo2YFgjcyHDS14xTMYmKCwjctLDS34BZLkmKnEEVUk2UDUjQioGNrIFd3DyULEzZPcFMFk0UqYzXtEjPLQmZS4DMPMkSzn1PNYFQC4jYXQjUvbSQQcVTGMVcI0lX0gSUSMELTo0LAIDSzIVZLIiZS4DMpMkSlgzTLYFVDYEL2TTTmE0QiUWRsIVc3TDU3UkQYs1cVgEMAIkSzo1TNQiZS4DMhMUVy4xTMYFRSwjYXQjUvbSQQs1cVgEM3TTTqcmUXQSTUo0bUY0T4EjPLQmK40jcTkWSyvzTNEiKnwDLtfVTXUUdWQTUFE1YqIyUDUkQgc1ZGU0avXUVSsVagkVUFkkYtj1R4I1TMYFQC4jYXQjUvbSQQs1cVgEM3rVTqUkQYgVQwfUbAIDSzY1PMYmKCwjctjGSlQTZMYFVDYEL2TTTqcmUXQCNEIETYolXqUzQHY2LBwjLHMDS14xPLYGTCgzcXMDRFcVUMUVTTkkbEYEYkcGQTYTRWk0cAIDSzA0PMomKCwjctLTSlQzPNYFVDYEL2TTTqcmUXQCNqQ0YQcUVTs1QhsVPBwjYHMDSlgEQVAyMEE0Z2YEVzfCLToWUrI1Z3X0T0EkUYYlKCgDdDMDRFcVUMUVTTkkbEYEYk0TQisVRWkUciUkVpE0QZYlKCgDdLMDRFcVUMUVTTkkbEYEYk0TQisVRWkUciUkVpE0QZAUPEgzctHES24BZQgUU4cEQIcEYkMVUYoWPRwjYHkGSlgEQVAyMqEkbEwVXsUEahUVSDoUcIc0X4gyZQgWUVIlYtj1R24xTMAiKS4DdPMDR3A0PHYzYU0TYYQTXmQSLYsVRxb0PmESX3UkLhU1YDQkQYECVl4RZKoGTowDLhkFSwfzPHgmXCgjQmUUSkkEQgcFMwj0ZIIyUCcVLggWUxHVY2oVTO0TQZcVPWkkYDMDR3A0PHYzYU0TYYQTXmQSLYsVRxb0PmESX3UkLhU1cDQkQYECVl4RZKMiY40jLhkGSxP0PHgmZCgjQmUUSkkEQgcFMwj0ZIIyUCcVLggWUxHVYIUEV5UULTQCMwf0ZQYDR1MCZLAiKnwjLtfVTXUUdWYzcVgEciYUV3gCLP4FNrIFLMIyURUjQisVTUQlcUYDR14BZLQiKnEEVUk2UFcmUXQ2XVkEd3.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.yTwTEahIGNVgkZAIDSlQzTNYFVDYEL2.SUmk0UYwFNFElZUwlXkEUUjYWUFgjctfFS14BZQgUU4c0UEw1Xq0zQZcVPWkEd3TTT3sFaisVPBwjYHkFSlgEQVAyMvT0YYcUV4clUXYWUrIVY3P0X5MFUX8FMFgjcyHjS14xPLYmKCwzctfFS44BZQgUU4c0UEw1Xq0zQZcVPWkEd3.yTwTEahIGNVgkZAIDSlgTdLYFVDYUL2rFTuEkLPgWUxHlaUwlXkkDUZoWTVkkcQcjVl4RZKACUSwjLHMTS2A0PHgGUCgjQmsVSkkDUZoWSpIFLMcjVqkjLWQDNwLFcMcEVyEzQgsVPBwjYDMDSlgEQVEyMqAEMAcEV40zQHYmKRwTLtfVTXkUdWMzYwDFdUIiXkEEUYIWQVQlYtj1R3QzPMMiKC0jcDMDR2g0PHYzYq0TYMQjV0kzUikGNEE0ZAczXtEjPLQGRS0TLtLDS14xPMYFQS4jYXQjUwbCLP4FNrIFLMIyUFUkUYoVRVgUZyYDR14hTLAiKnEEVYk2UCcVLggWUxHVYYolXqUzQHY2LRwDLpkVS3g0PLgmKRwDMtfVTXkUdWMzYwDFdUIiXkcmZQ8TSEo0YAcUVl4xPHgGQCgjQmsVSk0DQZUWRWMVd3.CU5UEahsFNVMUcQYUVlQzPHcmXCgjQmsVSk0DQZUWRWMVd3rVU0sVLXsVSGgjctfFS24BZQgUV4c0P3XUX1kzUYkWSxDFd3TET5E0UXk1bFgjcyfGSy3RZLQiKowjdtfFS24BZQgUV4c0P3XUX1kzUYkWSxDFd3T0TmMmUYASPGgjctfFSv3BZQgUV4c0P3XUX1kzUYkWSxDFd3.yTvD0QhASTxD0YqwVXl4RZKAiKnwjctfVTXkUdWMDNVElcIcUV40jLggGNqQ0YQckV0EjPLQGTS4jchkVSwX1TMYFRowjYXQjUwbCLPUGLFIFdUEiX4gCahUVRUkkbUYEV4UkQHY2LRwDdhMkS3YVZLIiKnwjdtfVTXkUdWMDNVElcIcUV40jLggGNEUkaIcUV4cVLgIWTFgzctfFS14BZQgUV4cEQEYzX5gCahgGNwbEQEYUX1sFag0VPBwDctLDS1Q0PLYmKCwjctjFSlQzPNYFVDYUL2TTTmE0QiUWRsIVc3TTTq0jUXQSPBwDcTMDR2o1PHYzYq0TYQQEV5EkLggWRxDVYUo2USsFajsVPBwDcTMDR3wzPHYzYq0TYQQEV5EkLggWRxDVYmQDUBUDago1XUokdmYDR1MiPLYmKS0jctLDS14xPLgmKnwTdtfVTXkUdWQTQFMld3vlX3gSLWwTPqA0YzXTVWslQi4VPBwDcpMkSz.0TNQiZC4jYDMjSlgEQVEyMEE0YQczX0kTahUGNUM0TvPkVyDjPLQmXowjLpMkSzn1TNYFRSwjYXQjUwbSQQcVTGMVcI0lX0gSQTgWUFk0Z2YEVzDjTNQmZS4DMpMkSzH1TYMmKS0jYHMESlgEQVEyMEE0Z2YEVzfSQQs1cVgEMQUkVyUkUSkWPBwDctLUS14xPLYmKCwzctfFSv3BZQgUV4cEQUYTXmslLWQTUFE1YqcTUuAiUYM0ZsEVZUYTVl4RZKoGRC4DLhMES5wzPHcmYCgjQmsVSkEEUYIWQVQVYYQUVqEEaXcVSwnkYtj1R34hTLEiKnEEVYk2UDUkQgc1ZxbERAsVT3UkUhYlKCgzcXMDRFc1ZMUVTTkkbEYEYkcGQTYTRWk0cAIESlQzPNYFVDYUL2TTTqcmUXQCNqQ0YQcUVTs1QhsVPBwjYHMDSlgEQVEyMEE0Z2YEVzfCLToWUrI1Z3X0T0EkUYYlKCgDdDMDRFc1ZMUVTTkkbEYEYk0TQisVRWkUciUkVpE0QZYlKCgDdLMDRFc1ZMUVTTkkbEYEYk0TQisVRWkUciUkVpE0QZAUPEgzctHES24BZQgUV4cEQIcEYkMVUYoWPRwjYHkGSlgEQVEyMqEkbEwVXsUEahUVSDoUcIc0X4gyZQgWUVIlYtj1R24xTMAiKS4DdPMDR3A0PHYzYq0TYYQTXmQSLYsVRxb0PmESX3UkLhU1YDQkQYECVl4RZKoGTowDLhkFSwfzPHgmXCgjQmsVSkkEQgcFMwj0ZIIyUCcVLggWUxHVY2oVTO0TQZcVPWkkYDMDR3A0PHYzYq0TYYQTXmQSLYsVRxb0PmESX3UkLhU1cDQkQYECVl4RZKMiY40jLhkGSxP0PHgmZCgjQmsVSkkEQgcFMwj0ZIIyUCcVLggWUxHVYIUEV5UULTQCMwf0ZQYDR1MCZLAiKnwjLtfVTXkUdWYzcVgEciYUV3gCLP4FNrIFLMIyURUjQisVTUQlcUYDR14BZLQiKnEEVYk2UFcmUXQ2XVkEd3.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.yTwTEahIGNVgkZAIDSlQzTNYFVDYUL2.SUmk0UYwFNFElZUwlXkEUUjYWUFgjctfFS14BZQgUV4c0UEw1Xq0zQZcVPWkEd3TTT3sFaisVPBwjYHkFSlgEQVEyMvT0YYcUV4clUXYWUrIVY3P0X5MFUX8FMFgjcyHjS14xPLYmKCwzctfFS44BZQgUV4c0UEw1Xq0zQZcVPWkEd3.yTwTEahIGNVgkZAIDSlgTdLYFVDYkL2rFTuEkLPgWUxHlaUwlXkkDUZoWTVkkcQcjVl4RZKACUSwjLHMTS2A0PHgGUCgjQmASSkkDUZoWSpIFLMcjVqkjLWQDNwLFcMcEVyEzQgsVPBwjYDMDSlgEQVIyMqAEMAcEV40zQHYmKRwTLtfVTXMVdWMzYwDFdUIiXkEEUYIWQVQlYtj1R3gTZMMiKC0zcPMDR2g0PHYzYvzTYMQjV0kzUikGNEE0ZAczXtEjPLQGRowjYDMkSlgEQVIyMv.ka3vlXvzjLWYTUVkkZIYEVoMmQHYmKRwDLtfVTXMVdWMzYwDFdUIiXkkkZhsVQGgjcyfFSxPTZMgGUS4jdtHESz3BZQg0X4c0PmESX3UkLhU1cpE0SMUjVmEzUYYlKCgDdDMDRFcFLMUVSDoUcIc0X4gCLToWUrI1Z3X0T0EkUYYFQCgzchMDRFcFLMUVSDoUcIc0X4gyZUU2Zwf0ZMcDR1MiTMYFRSwjYXQjUxbCLPUGLFIFdUEiX4gCahUVQDMldEECVwEjPLQGSC4jcHMkS1gzPMYFRSwjYXQjUxbCLPUGLFIFdUEiX4gCahUFLTgUbUY0X1EjPLYFRS0jYXQjUxbCLPUGLFIFdUEiX4gCahUFNTMldAc0X5MFUX8FMFgjcyHUSlgzPLYFVDYkL2.CT0AiQhgWUwHVd3vlXkkTUXo2ZwDlYtj1R5o1PLICVo0zLTMDR3gzPHYzYvzTYMoWXyETahsVSxHVcIIyURUkQgsVQwH1ZAIDSzQTZLIiZowzLHkWSlgzPMYFVDYkL2.CT0AiQhgWUwHVd3vlXkEUQZgWUwHla3XTXpEjTLYFRCwjYXQjUxbSQQcVTGMVcI0lX0gSQQcFLFI1azDSVl4RZKECRS4jctLDS1QzPHcmYCgjQmASSkEEUXoWTxDFdIISXkEEUYkVQVQlYtj1RyfzTMgmZ40TdtHESz3BZQg0X4cEQEYzX5gCahgGNwbUQ3.CUu81UYYlKosDLhkFS14xPLYGSCgDdLMDRFcFLMUVTTgkdQISX3kjLgU1YDQkPEwVXpMVUZo2YFgjctfFS44BZQg0X4cEQEYzX5gCahgGNwbESAsFTmQiQYc0ZFMlaAIDSzA0PLcGTCwDdlkGSlQzPNYFVDYkL2TTTmE0QiUWRsIVc3T0TSACUZMSPBwDchkFSxn1TNQiZS4jYHMESlgEQVIyMEE0YQczX0kTahUGNEQEdUYTVqcmUXQSPBwDcLkFS4Y1PNACRS4jYHMESlgEQVIyMEE0Z2YEVzfSQQs1cVgEMQUkVyUkUSkWPBwDcHMUS5QUdMMCTC0jYHMUSlgEQVIyMEE0Z2YEVzfSQQs1cVgEMQUkVyUULTQCMwf0ZQYDR1MiPMgmYS0jLDMTS44hTLMiKnEEVik2UDUkQgc1ZxbkQUYUVpkjUXk1bFgjcyfGSvfzPHcGVCgjQmASSkEEUYIWQVQVYmQDUFkzUYcWPBwjYDkVSlgEQVIyMEE0Z2YEVzfSQSAUVpI1ZEcDR24hTLMiKnEEVik2UDUkQgc1ZxbkTEYzXqEUUjYWUFgjcyfGS4wTdLkGS4wjdtfFS14BZQg0X4cEQUYTXmslLWMUTWkEdUESXMgiQYsVPBwjYHMESlgEQVIyMEE0Z2YEVzfCLToWUrI1Z3DSUuEkQi4VPBwjYHkGSlgEQVIyMEE0Z2YEVzfCLToWUrI1Z3DSUuEkQi4VPEQkYDMDR2QzPHYzYvzTYQolXzfCLUsVTGgzctfFS44BZQg0X4ckQ2YEVzMlUYgGNv.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.CU5UEahsFNFQ0YzDyULkkdSM0ZVElc2YUVkkTUXoWUVUEcMUEYz0jUYoVPBwDcXMES3wzTNYmZC0jYDMUSlgEQVIyMEU0TmMDSybSQQg2ZrM1ZAIDSlQzTMYFVDYkL2TTUSc1PLMyMEM0ZYcUVxEjPLQGUCgzcPMDRFcFLMUVTvP0LtLjSkEELgQWUFgzctfFS14BZQg0X4c0UEw1XqkULgIWTVkEd3TTT3sFaisVPBwDcTMDR3Q0PHYzYvzTYiUEVwTEaYU2cFk0ZIIyUOU0QiYWUGM1QEYkVzEjPLQGQ4wTdLkGS4wzPMYFR4wjYXQjUxbCLUcVVWkEa3XTXpUEahUFNpM1ZIcTX0UjQYYFQCgzcpMDRFcFLMU1XUgULUwVV0cmQYsVRxbEUqcjXqEjPLYFRCwjYXQjUxbCLUcVVWkUdmYEV1UEahUVTpI1aYcUVl4RZKAiKnwDdtfVTXMVdWcUQrM1ZMcjVmEzUYgGNvLELQISTmsFagYlKCgDdLMDRFcFLMU1XUgULUEiXtUjQhsVRxb0SYcUV3cWLgcVTFgzctfFS44BZQg0Y4ckPqYzXCkzUik2YVkEd3rFTuE0QYsVPGMlaAIDSzQ0TMcmXowjdDMTSlgzTMYFVDY0L2rFTuEkLPgWUxHlaUwlXkEkdgICMwH1YvXjXxUkQHYmKRwjctfVTXcVdWIzZGI1YMIiXl4xPHcGVCgjQmUjSk0DQZUWRWMVd3TTTqcmUXQSPBwDcHkFSwX1PLoGQC0jYDkVSlgEQVMyMv.ka3vlXvzjLWQTUFIldmYDR1MCZLgmKRwDMtfVTXcVdWMzYwDFdUIiXkkEUYsVTrg0YMEiVl4xPHcGUCgjQmUjSk0DQZUWRWMVd3rVT3UkUhYlKosDdhMESwfzTMQCTCgzcpMDRFcVQNUVSDoUcIc0X4gSQSYDN5QkaEYjXqEjPLYFRSwjYXQjUybCLP4FNrIFLMIyUSE0UYgWUwDVS3XTVqEjTLYFQ40jYXQjUybCLP4FNrIFLMIyUVgiUZkVUwHlYtj1Rv3BZLcmKnEEVmk2UCgiUgYWRWkUdMISX3gSUPoWTWgUZyYDR1MCdLMiKowDMtjFS54BZLcmKnEEVmk2UCgiUgYWRWkUdMISX3gSUSc1bVkELAcDR14BZLAiKnEEVmk2UCgiUgYWRWkUdMISX3gCLSASTGIFLQISTmsFagYlKosDLtfFS14BZQg0Y4c0P3XUX1kzUYkWSxDFd3rFUmE0UZUWPBwDcPMkS1IVZMEiYS0jYHkFSlgEQVMyMv.UcvXjX3UULhkGNrIVYIUUVxUkUXkWUFgjcyHES3I1TNgmYowjLtfFS54BZQg0Y4c0P3XUX1kzUYkWSxDFd3TTUtkzUYk2YwDlbQYDR24BZLYmKnEEVmk2UDUjQioGNrIFd3DyUDUjUgY2ZrEVaAIDSzQ0TNgmZS4DMpMkSlQzPNYFVDY0L2TTTmE0QiUWRsIVc3TTTq0jUXQSPBwDcPMkSxfzTNICRS4jYDMkSlgEQVMyMEE0YQczX0kTahUGNUEUYMUkV0TkQHY2LR0jYHkGSlgEQVMyMEE0YQczX0kTahUGNEIETIQEVzEULU8VTGokYtLDR3wzPHYzYE4TYQQEV5EkLggWRxDVY2QDUBUDago1XUokdmYDR1MCZMMCQC0jcHMjSw3hTLMiKnEEVmk2UDUjQioGNrIFd3DyUM0TUS81YGgjcyfWS3I1TNQiZS4DMtfFS24BZQg0Y4cEQEYzX5gCahgGNwbETIcUVpUkQgc1ZGgjcyfGSvP0PNMCU4wjYHMESlgEQVMyMEE0Z2YEVzfSQQs1cVgEMQUkVyUkUSkWPBwDcHMUS5QUdMMCTC0jYHMUSlgEQVMyMEE0Z2YEVzfSQQs1cVgEMQUkVyUULTQCMwf0ZQYDR1MiPMgmYS0jLDMTS44hTLMiKnEEVmk2UDUkQgc1ZxbkQUYUVpkjUXk1bFgjcyfGSvfzPHcGVCgjQmUjSkEEUYIWQVQVYmQDUFkzUYcWPBwjYDkVSlgEQVMyMEE0Z2YEVzfSQSAUVpI1ZEcDR24hTLMiKnEEVmk2UDUkQgc1ZxbkTEYzXqEUUjYWUFgjcyfGS4wTdLkGS4wjdtfFS14BZQg0Y4cEQUYTXmslLWMUTWkEdUESXMgiQYsVPBwjYHMESlgEQVMyMEE0Z2YEVzfCLToWUrI1Z3DSUuEkQi4VPBwjYHkGSlgEQVMyMEE0Z2YEVzfCLToWUrI1Z3DSUuEkQi4VPEQkYDMDR2QzPHYzYE4TYQolXzfCLUsVTGgjcyHUSlgTdLYFVDY0L2rVTxUDag0VUrIVYMQjV0kzUikGNqEEdUYkXl4RZKcmKS0DLtLkS3A0PHgGTCgjQmUjSkkEQgcFMwj0ZIIyUCcVLggWUxHVYmQDUFkULXYlKosjdPkFSvHVZLECRCgDdhMDRFcVQNUVVDE1YzDSVqkjLWMzYwDFdUIiXkcmZQ8TSEo0YAcUVlQzPHgGTCgjQmUjSkkEQgcFMwj0ZIIyUCcVLggWUxHVY2QDUFkULXYlKoszLlkWSxHVdLICUCgDdpMDRFcVQNUVVDE1YzDSVqkjLWMzYwDFdUIiXkkTUXoWUwPEMzDCVqEkQHY2LnwDLtfFSx3BZQg0Y4ckQ2YEVzMlUYgGNv.ka3vlXvzjLWIUQFM1ZQUEY1UkQHYmKnwDMtfVTXcVdWYzcVgEciYUV3gCLP4FNrIFLMIyUSE0UYgWUwDVS3XTVqEjTLYFRC0jYXQjUybyZQIWQrEVaUwlXkEEUYYWTGokQ2YEVzMlUYgWPBwDcTkGSvfTZLQCS4wjYHkFSlgEQVMyMqEkbEwVXsUEahUVVpAET3XTXmkzUZo2ZGgzctfFS44BZQg0Y4ckQ2YEVzMlUYgGNqE0ZUYTVBUTLXEGLTgUaAIDSzI1TLomZS4TdtfFS14BZQg0Y4ckQ2YEVzMlUYgGNUM0azXTTqcmUXQSPBwDcDMUS1Q0TLYGRS0jYDMTSlgEQVMyMUMUcQY0XxUkQUQSPWkkYtLDR3Y1PHYzYE4TYvP0XxE0UZ0DNFk0ZYQkVxE0UYgGNv.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.CU5UEahsFNFQ0YzDyULkkdSM0ZVElc2YUVkkTUXoWUFUEMAcUVl4RZKkGS4wTdLkGS4A0PHkGVCgjQmUjSk0TQisVRWkUcAUEVzgSQSYDN5Q0avXjXxUULWIUQFM1ZUsVXSsVagkVUFkkYtj1RwPTZLkmZCwDMPMDR2Q0PHYzYE4TYQACUy3xPNUVTpI1aYcUVl4xPHcGUCgjQmUjSkEELTMiKC4TY2QUVwTkQgYlKosDLtHES54BZQg0Y4cEUMUjS1YVdWQENrE1ZAIESlgzPLYFVDY0L2.SUmk0UYwFNFElZUwlXkEkZh8VVWkkYtj1Rv3BZLAiKnEEVmk2UWUDaisVVwDlbQYUV3gCLSASTGIFLQISTmsFagYlKoszcLkGS4wTdLkGTCgDdLMDRFcVQNU1XUgULUwVV0cmQYsVRxb0SYcUV3cWLgcVTFgzctHESz3BZQg0Y4c0UEw1XqkULgIWTVkEd3TTUzDzUYYlKCgDdtLDRFcVQNU1XUgULUEiXtUjQhsVRxbEQIckVwTkQHY2LR0jYHkFSlgEQVMyMvT0YYcUV4clUXYWUrIVY3P0X5MFUX8FMFgjctfFS44BZQg0Y4c0UEw1Xq0zQZcVPWkEd3.yTwTEahIGNVgkZAIESlgTdLYFVDYEM2rFTuEkLPgWUxHlaUwlXkkDUZoWTVkkcQcjVl4RZKACUSwjLHMTS2A0PHgGUCgjQmUkSkkDUZoWSpIFLMcjVqkjLWQDNwLFcMcEVyEzQgsVPBwjYDMDSlgEQVQyMqAEMAcEV40zQHYmKRwTLtfVTXsVdWMzYwDFdUIiXkEEUYIWQVQlYtj1R3gTZMMiKC0zcPMDR2g0PHYzYU4TYMQjV0kzUikGNEE0ZAczXtEjPLQGRowjYDMkSlgEQVQyMv.ka3vlXvzjLWYTUVkkZIYEVoMmQHYmKRwDLtfVTXsVdWMzYwDFdUIiXkkkZhsVQGgjcyfFSxPTZMgGUS4jdtHESz3BZQg0Z4c0PmESX3UkLhU1cpE0SMUjVmEzUYYlKCgDdDMDRFcVUNUVSDoUcIc0X4gCLToWUrI1Z3X0T0EkUYYFQCgzchMDRFcVUNUVSDoUcIc0X4gyZUU2Zwf0ZMcDR1MiTMYFRSwjYXQjUzbCLPUGLFIFdUEiX4gCahUVQDMldEECVwEjPLQGSC4jcHMkS1gzPMYFRSwjYXQjUzbCLPUGLFIFdUEiX4gCahUFLTgUbUY0X1EjPLYFRS0jYXQjUzbCLPUGLFIFdUEiX4gCahUFNTMldAc0X5MFUX8FMFgjcyHUSlgzPLYFVDYEM2.CT0AiQhgWUwHVd3vlXkkTUXo2ZwDlYtj1R5o1PLICVo0zLTMDR3gzPHYzYU4TYMoWXyETahsVSxHVcIIyURUkQgsVQwH1ZAIDSzQTZLIiZowzLHkWSlgzPMYFVDYEM2.CT0AiQhgWUwHVd3vlXkEUQZgWUwHla3XTXpEjTLYFRCwjYXQjUzbSQQcVTGMVcI0lX0gSQQcFLFI1azDSVl4RZKAiZowDMpMkSzn1PHcmYCgjQmUkSkEEUXoWTxDFdIISXkEEUYkVQVQlYtj1R5oVdMgmZ40DdpMDR2o1PHYzYU4TYQQEV5EkLggWRxDVYUo2USsFajsVPBwDcTMDR3wzPHYzYU4TYQQEV5EkLggWRxDVYmQDUBUDago1XUokdmYDR14BZLkmKnEEVqk2UDUjQioGNrIFd3DyULEzZPcFMFk0UqYzXtEjPLQGVC4zcPMDS3YVZMYFQC4jYXQjUzbSQQcVTGMVcI0lX0gSUSMELTo0LAIDSzIVZLIiZS4DMpMkSlgzTLYFVDYEM2TTTmE0QiUWRsIVc3TDU3UkQYs1cVgEMAIDSzwzTMAiYC4DLLMDR3QzPHYzYU4TYQQUVxUjUjUVTTkkbEYEYTslUgsFL5IlYtj1R3Q0PMAiXC4jdPMDR3Q0PHYzYU4TYQQUVxUjUjUVTTkkbEYEYTslUgsVSUQFcMYUVpEjPLQGTowzLTkWS2AUdLYFQC4jYXQjUzbSQQs1cVgEM3rVTqUkQYgVQwfUbAIDSzwzTMgmKRwTLtfVTXsVdWQTUFE1YqIyUHEzZQgWUVIlYtLDR2g0PHYzYU4TYQQUVxUjUjU1cDQkQIcUV2EjTLYFQC4jYXQjUzbSQQs1cVgEM3rFUmE0UYQ0ZGI1ZAIDSzwTdLkGS4wTdLMTSlgzPLYFVDYEM2TTTqcmUXQCNvPkdUwlXqgiUSUWTVkkYtLDR3QzPHYzYU4TYQQUVxUjUjUVSEM1ZIcUV0MVUZoVTGokYtLDR3wzPHYzYU4TYQQUVxUjUjUVSEM1ZIcUV0MVUZoVTGoETAUDR24hTLcmKnEEVqk2UDkzUjU1XUkkdAIDSzQ0PHgGSCgjQmUkSkkEQgcFMwj0ZIIyUCcVLggWUxHVYYolXqUzQHY2LRwjcTMUS1oVZLomKnwjdtfVTXsVdWYzcVgEciYUV3gCLP4FNrIFLMIyUHEzZQwVSFgjcyHTS5gzTMICRo0DdtfFSx3BZQg0Z4ckQ2YEVzMlUYgGNv.ka3vlXvzjLWwTV5M0TmYEV1UkQHcmKnwjdtfVTXsVdWYzcVgEciYUV3gCLP4FNrIFLMIyULEzZQwVSFgjcyHjSyHVdMICS40DLtfFSz3BZQg0Z4ckQ2YEVzMlUYgGNv.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.yTwTEahIGNVgkZAIESlQzTNYFVDYEM2.SUmk0UYwFNFElZUwlXkEUUjYWUFgjctfFS14BZQg0Z4c0UEw1Xq0zQZcVPWkEd3TTT3sFaisVPBwDcTMDR3gzPHYzYU4TYiUEVwTULh4VQFI1ZIIyUOU0QicTQVoEcAIDSlgTdLYFVDYEM2.SUmk0UYk2YVgkcUwlXkgiZisVRGEVcEYTVlQzPHcGTCgjQmAyUBUkLhEDNqUUc2Y0XyUkQHY2LB4jcpMkSv3xTMkmKRwjdtfVTXgyZPASSsAUYYASXxU0UgsVPBwDcXMDS2o1TMYGUS4jYDkWSlgEQVUVRTMVdMUUVzEULWYENFEFLvXUVl4RZKECVS4DMTMDSv.0PHcmKCgjQmAyURgiUio2ZrEVaAIESlQzPMYFVTokbQcUV3UTdWIzZGI1YMIiXl4xPHgmZCgjQqYTX5UEahc2Mv.UcvvFVFslQgoWUrIVYYQkVxE0UYgWTUQlcUYDR14BZLkmKnE0a2YzXqkzULUVS5E1bIwVTucmQisVRxbkQIcUV2EjPLYFR4wjYXQkVxE0UYgWQ4c0P3XUXnkEUZIWTWkEd3.STmsFagYlKoszLpMkSzn1TNQiYCgDdlMDRFslQgoWUrI1c2.CT0ACaXYzZFEldUwlXkMmZXoVQTEVcU0VX5EjPLYFRS0jYXQkVxE0UYgWQ4c0P3XUXnkEUZIWTWkEd3r1T1UkUXEWSGgjcyHESlQzPMYFVTokbQcUV3UTdWMTUGMVcYwVVl4RZKoGQowjctLDS1wzPHcGVCgjQqYTX5UEahc2MqEUSEQUX0UUagoWPBwDctjVS4o1TNQiZS0zctHESw3BZQ81cFM1ZIcESkkEUSMENVMFdMYUVl4RZKcGQSwzcDMES2QzPHgmXCgjQqYTX5UEahc2MqEUcIcUXmQiQiYzZFEldUwlXkkDQgsFMFkkYtj1R4Y1PLYmYo0zLhMDR4QzPHYzZFEldUwlX2cyZQUWRWE1YzXzXFslQgoWUrIVYYolXqUjLT41ZrkkdAIDSzQ0PHgGSCgjQqYTX5UEahc2MqEUcIcUXmQiQiYzZFEldUwlXkUTQHY2LR0jYHkWSlgEUZIWTWkEdEk2UFgCahMWQrEldYQkVxE0UYgGNqUUcicUVxEjPLYFRowjYXQkVxE0UYgWQ4cUSEkFSFslQgoWUrIVYQUEY1UkQHYmK3wzctfVTucmQisVRWwTYvPES3oGUiIWTWoUS3XTVqkEUZIWTWkEd3TTUzDzUYYlKCgDdTMDRFslQgoWUrI1c2T0T2gTdWYzZFEldUwlXTs1Qhs1XTUURAIDSzQTZMECVo0TLXkWSlQTZMYFVTokbQcUV3UTdW0TQowTYQUEY1UkQHY2LRwjdHMjSvH1TLAiKnwDLtfVTucmQisVRWwTYvPkVzsFaQ81cFM1ZIIyUIQSLQc1ZrElYtj1Ry.UdMQiZS4DMpMDR2Y1PHYzZFEldUwlX2cSUSUWTVMlbUYTUzDzUYYlKCgDdlMDRFslQgoWUrI1c2T0TvbmQi8FL5ElZUwFTuUzUicVTwbUS3XTVqEjPLQmK40TLpkFS44xPNYFQSwjYXQkVxE0UYgWQ4cETEwVXl4RZKAiKnwDMtfVTucmQisVRWwTYAUjVm0zUYgWVTokbQcUV3gyZQsVUFkEZEECVwEjPLYFR40jYXQkVxE0UYgWQ4cETmYEV4UEahYzZFEldUwlXkQCQTU2cVkUdAIDSlQTdMYFVTokbQcUV3UTdWIUUwHVczXEVz0jUYYlKosjLTMkSzn1TNQiZCgDdPMDRFslQgoWUrI1c2.CUEAidW0TUGEldqY0T0EkUYcTUUIkYtj1R2I1TMYFQC4jYXQkVxE0UYgWQ4c0TvDSX0E0QZQ0ZVE1ZAIDSz4xPLgGVo0DLXMUS3gzPHgGVCgjQqYTX5UEahc2MvPELIISVqgCagYzZFEldUwlXkAidgoVUFgjctfFSy3BZQ81cFM1ZIcESk0TUig2XVkUczvVTucmQisVRxb0TA0lXqUjQYYlKosDLtfFSx3BZQ81cFM1ZIcESk0TUig2XVkUczvVTucmQisVRxb0UqYTV5clQHY2LR0jYDMTSlgEUZIWTWkEdEk2UVgiQgACLVkkYtj1Rwf0TNQCUCwDLPMDR2A0PHYzZFEldUwlX3cyZPQSPWgUdMcDR24BZLQiKnE0a2YzXqkTaLUVS5E1bIwVTucmQisVRxbkQqYTX5UEahQ0ZGI1ZAIDSlgTdLYFVTokbQcUV3kTdWMDNVEFZYQkVxE0UYgGNqEEdUYkXl4xPHgGSCgjQqYTX5UEahg2Mv.UcvvFVFslQgoWUrIVYiQEVuQiQHY2LB4DMpMkSzn1TNMiKnwzLtfVTucmQisVRswTYMoWXykDaQ81cFM1ZIIyUKkjQYEDLwDFLzXzXl4xPHgGUCgjQqYTX5UEahg2Mv.UcvvFVFslQgoWUrIVYzPjXqUTLZkWPBwDcDMDR2A0PHYzZFEldUwlX3cCLPASTxDFaYYDR24hTLEiKnE0a2YzXqkTaLUVVTMUPvDSXvPiQiYlKCgzcXMDRFslQgoWUrIFd2rVTM0DLgASRxf0ZAIDSzQzTLcGQSwzcDMESlgTdMYFVTokbQcUV3kTdWYDNrI1bEwVX5kEUZIWTWkEd3rFTxUEagoVPBwDcLMjS14xPNEiY40jYLMESlgEUZIWTWkEdIk2UFgCahMWQrEldYQkVxE0UYgGNqEEdUYkXSclUZwVTGgjcyHUSlgTdLYFVTokbQcUV3kTdWYDNrI1bEwVX5kEUZIWTWkEd3TEUl4RZKAiKnwjLtfVTucmQisVRswTYYoWX3AiUXQWTsE0a2YzXqkjLWYENwL1Z2YDR14BZLgmKnE0a2YzXqkTaLUFLTwDdXQkVxE0UYgGNEUEMAcUVl4xPHkGQCgjQqYTX5UEahg2MUM0cHM0TvbmQi8FL5ElZUwVTucmQisVRxbEUqcjXqEjPLYFRS0jYXQkVxE0UYgWR4cUSEkFSkkEUZIWTWkEdQUEY1UULQU0ZDgjctHESw3BZQ81cFM1ZI0FSkACULg2MEUEMAcUVl4xPHgGUCgjQqYTX5UEahg2MUM0azXkVFslQgoWUrIVYqoVXGUjUZQWPBwDcTMDR2Y1PHYzZFEldUwlX3cSUSUWTVMlbUYTUzDzUYYlKosDdlMUSxPzPMkmKnwzLtfVTucmQisVRswTYvP0XxE0UZ0DNFk0ZIQkV2U0UXoFNUMUcQYUVl4RZKYmXo0DMHkGS1Y1PHcGQCgjQqYTX5UEahg2MEQ0YzXDR1MiTMYFRS4jYXQkVxE0UYgWR4cETmYEV4UEahYzZFEldUwlXkkEUYsVTrg0YMEiVl4xPHgmXCgjQqYTX5UEahg2MEQkaEEiXqkTaQ81cFM1ZIIyUNEDLgIWUwHlYtLDR2I1PHYzZFEldUwlX3cyZTsVSxDFcEwVXoUkQHYmKnwjdtfVTucmQisVRswTYMUUTMgSUSAycFM1avnWXpUULQU0ZDgjcyHESxP0PHcmYCgjQqYTX5UEahg2MvP0b3DSX5clQU8FLVkkYtj1R14RZLECVS0TLTkFS34BZLEiKnE0a2YzXqkTaLUVSUMFdiYUV0QCaQ81cFM1ZIIyUMgiQYsVPBwjYHMjSlgEUZIWTWkEdIk2USUUah0VUwDFcYQkVxE0UYgGNvPkcIcUVmEkQHY2LR0jYHkWSlgEUZIWTWkEdIk2USUUah0VUwDFcYQkVxE0UYgGNvT0aQYzXtEjPLQGUCgzcPMDRFslQgoWUrIFd2rVU0cmUiMWUFgjcyfVSwn1TNAiKS0jdtfFSw3BZQ81cFM1ZIc0TuclLWUDMwj0azXUV2gEUZIWTWkEdvPkVyDjPLYFR4wjYXQkVxE0UYgGLTo0L3TUTzMlUZQWUVwjU3XTXv.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.CU30jQHYmKR0jYhQTXuEkUYYlKosjcHMDS14xPLYmKSwjYDMTSlYFUZ01YFE1aiYjV5EjTSUWTVkkYDMDR3o1PHsTRFk0PU0lXwTULWwTQwHldEoGV5sFaisVPvD1azXzXIQiQYs1YGgjcyfGS4wTdLkGS4wjdtHkSlYmZQ8TQ4ckQEYTVqEjPLYFRSwjY1oVTOUTdWsTRFUEdEECVwsFag0VQTEVcU0VX5EjPLQGUCgzcPMDRLkkdSc2MEQkaEEiXqslZg8VTGgjctHESv3hPSYDNTwTYIUEV5UULTQCMwf0ZQYDR1MiTLgGUCgzcLMDRLkkdSc2MqQ0YQcUVTs1QhsVPBwjYDkWSlYmZQ8TQ4ckTEYzXqU0ZgM0ZsEVZUYTVl4RZKgGSo0TdLkWS5gzPHcGRCgDSYo2T2cCLTsVTGM1azDSVlQzPHcGQCgDSYo2T2cCLTMGNwDldmYDR14hTLkmKBMkQ3PESk0TUjMGLVkkdIcEYl4RZKAiKRwTdtHzTFgCULUVUqE1aAISXxUDahYlKCgzcLMDRLkkdSc2MvT0YYcUVrgCahMWPBwDcDMjSy3xPLYmKSwjYpMDRLkkdSg2MqE0YQYUVl4xPHgGQCgDSYo2T3cCLRgVTqI1YMEiVuQSLYEDLwDFLzXzXl4RZKAiKRwjdtHzTFgiZLUVPEo0YMcUVIQiUZoWPBwjYDMUSlYmZQ8TR4ckTEYzXq0TUjQWSVkkZAIDSzQ0PHcGSCgDSYo2T3cyZTcVTWkEUqcjXqEjPLYFQ40jY1oVTOkTdWIUQFM1ZUsVXSsVagkVUFkkYtj1RwHVZLAiY40jdTMDR2gzPHwTV5MEd2.CUqE0Qi8FMwjkYDMDR2QzPHwTV5MEd2.CUygSLgo2YFgjctHES44hPSYDNpwTYMUEYyAiUYoWRWQlYtj1R4oVZMYFQ4wjY1oVTOkTdWUEMVokc3XTXmkzQHYmKRwTdtHzTFgiZLU1XUgULUwVV0kzUgYlKosjcDMUS4wTdLgmZS0jYpMDRLkkdSk2MqE0YQYUVl4RZKICTCwjctLDS1QzPHgGQCgDSYo2T4cCLRgVTqI1YMEiVuQSLYEDLwDFLzXzXl4RZKAiKRwjdtHzTFgidLUVPEo0YMcUVIQiUZoWPBwjYDMUSlYmZQ8TS4ckTEYzXq0TUjQWSVkkZAIDSzQ0PHcGSCgDSYo2T4cyZTcVTWkEUqcjXqEjPLYFQ40jY1oVTO0TdWIUQFM1ZUsVXSsVagkVUFkkYtj1RvPUZMAiY40DLHMDR2gzPHwTV5MUd2.CUqE0Qi8FMwjkYDMDR2QzPHwTV5MUd2.CUygSLgo2YFgjcyfFS1Y1PHcGSCgDSYo2T4cCLTQCLVE1ZQ0lXzDjPLQGUCgzcLMDRLkkdSk2MUUEcqYjX0cmUXgWPBwjYDkGSlYmZQ8TS4c0UEw1XqkULggGLFgjctfVSlYGUY0VQFMVcAIDSlQTZLYldTIEQqQDRCclUXQGMVkkbAIDSlg0PH0TQwfEd3XESl4RZKAiK4wDMLkWS1QzPHEiKRM0YMwlX0kzPHYmKn0jY5QEVokjLgkmKBwDchkVS4IVdMQCUowjYXMDRMUTLXgGNF0jYtj1Rxn1TMgmXS0DLhMDRz3hTSc1ZrElYXUkVqM1QHYmKRwzctH0Tm0zQisVRGgDUU0VXqEjPLQGUCgzcHMDRMUTLhoWUrIlU3XTXv.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.SUTUzPHYzZrE1Z3TzTFgCQHg2MUA0b3X0XzE0QHY2LR0jdTMDS14xPLgmK3wTLtH0T0EkUiIWQFM1a3vVX4gCLUQUQCgjQqwVXqgSQSYDNDgDd2.CUuEkUYMzYVg0azXDR1MiTMEiKB0DdtH0T0EkUiIWQFM1a3vVX4gCLUQUQCgjQqwVXqgSQSYDNDgDd2.CUuEkUYMzYVg0azXETygiUiQWTGgjcyHkS1I1TNQiZS4DMtfGS24hTSUWTVMlbEYzXugCagkGNvTEUEMDRFsFagsFNvPEalo2UAASLgACMFMlYtj1Rv3xTNQiZS4DMpMDR4A0PH0DNFkEL2YEV5sVLgQWSxb0UQUESlgEUZQWUwb0TYIjTk0TUZoVUw.kaEYkVzEjPLQGUo0jYPMDSlomdgoVUGE1YQckV0QSLhU1XEU0ctfVTuQiUYUVSqkDR3.CUuEkUYMzYVg0azXETygiUiQWTGgjcyHkS34xPLYmKCwDdtHkSl4RQgc1ZGgTS3XTVqEjPLQmKC4TdLkGS4wTdLEiKnwDdtfFUmQiQYIzZrE1YIcEYk0jdggWRWkkbEYzXugCagYlKCgDdHMDRRUDagoVRToEcEwlXzfSQTgGNrg0YIYkVxslQiQSPBwDcTMDR3QzPHIUQrElZIQkVzUDahQCNqQ0YQcUVSsVagkVUFkkYtj1RxP0PHcmZCgjTEwVXpkDUZQWQrIFM3rFUmE0UYQ0ZGI1ZAIDSzwTdLkGS4wTdLMTSlgTdLYFRUgEcQwFTuQiUXg2ZxbkTEYzXqU0ZgM0ZsEVZUYTVl4RZKkGUSwzclkWSx.0PHcGVCgjTEwVXp0zZggDNqE0Y2YTXTslUgsVPBwDchkGSw3hTLIiKnQ0YzXTVSQiQRU1cToEcyYTUuAiUYkWPBwjYDMjSlgTUXQWTwPEcmo2URUjQisVSUQFcMYUVpEjPLQmXS0jYDkVSlgTUXQWTwPEcmo2URUjQisVTUQlcUYDR14BZLYmKnQ0YzXTVSQiQRUVRUgkdUYUUz0TUjQWSVkkZAIDSzQTdMQCQC4jLhkGSlQTZMYFRUgEcQECUzcldWI0ZwH1ZQUkVyUkQHY2L30DLXMDS14xPLomKRwjdtfFUmQiQYMEMFIUYMASXvjjLXsVPBwjYDMUSlgTUXQWTFUELIckVzMVLWIzZFMVdAIDSzgzTMMiKo0jdTMESlQzTMYFRUgEcQYTUvjzUZQ2XwbkQ2YkV1EjPLQGUCgDdDMDRRUDagoVTUMFdqwVXsgyZTcVTWk0Tq0VXoUkQYYlKosjLTMDR2o1PHIUQrElZQU0X3sFag0FNqQ0YQcUVTs1QhsVPBwDcLkGS4wTdLkGSC0jYHkGSlgTUXQWTFUELIckVzMVLWIUQFM1ZUsVXSsVagkVUFkkYtj1R4Q0TLcmY40jLPMDR2Q0PHMUUFE1ZMYzXqEkQHYzYEgjPUIiXl4xPHcGVCgzTUYTXq0jQisVTFgTS3XTVlAUUXgVPBwjYDMDSlgELPEDNUA0b3X0XzE0QHYmK30jYXACTAgSQTcFMFgjcyHUSlQzPLYFVv.UP3.CU0UUahkVUFgjcyHjS4o1TNQiZS4jLtHESx3BZUMUTvvTYMQzX3cmUSUWTwTkaUYUVxEjPLYFSC0jYXUUVxgSLX8VTWQ1PU0lXwTULWwTQwHldEoGV5sFaisVPvD1azXzXIQiQYs1YGgjcyfGS4wTdLkGS4wjdtHESw3BZUU2Zwf0Z3.CUqQiQYU1cTkULUYTXl4RZKkGTCgTLtLDR14hPLYlKCgDdTMDREQSLY8FMVk0c2TETvDkUZUWSUg0bAcTXqgiZXAWUwfkdAgFSyn1PHEDV2I1ZIckVmcmUZUSQFM1a3vVX031TXgWSFo0aYcUVA4lKt3hKlE0YMYzX0kzUjUGSUQFcQcjVq0zUZUSUrIVd3HES14xTgYFRTgUdqECVlIVUXESUwHFchcEVwDjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKAolPt3hKnwDLtHUTzMlUZQWUVwTYiUTUO0jLXUVSvf0Y2YUV4gSQQcVTWgkYDkFSl4hKt3hKt3hKt3hKt3hKt3hKnwjLtHUTzMlUZQWUVwTYiUEVwTkQicVRFE1ZAslXq0zUYoGMTg0bUYDRw.0PHcmKCwzbAgFTm0zUZkVP3U0YYcUV4EjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKnwDLtHUTzMlUZQWUrwTYEQ0XpsVLgMUQVElc2YUVOkDaZsVSFMlYHMkS14hTtXESWkEdqYEVxsFajcVTWoUczvlS0PDahk1YVoULUYkKJ4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKqbjcqDjKnwDLtHUTzMlUZQWUrwTYiUTUO0jLXUVSvf0Y2YUV4gSQQcVTWgkYDkFSl4hKt3hKt3hKt3hKt3hKt3hKnwjLtHUTzMlUZQWUrwTYiUEVwTkQicVRFE1ZAslXq0zUYoGMTg0bUYDRw.0PH4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKnwjctfVTvPSLXo2ZwDFcEk2UPkzUYkWUFMlSEYUXqEDZMomKB4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hYHMDSlgEUiQWSFM1a3vVX3cSQTgWUwH1ZQ01TmAiUYYFVC0jYt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BR34xPHYTUsEVZQckV0QSLLUVPqI1ZMcUV5QCUXMWUFgTLPMDRt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3BZLgmKBI0aiYjVxsVLY4VTxbkQEMDRFACQHEDLwDFLzXzXlY1PHsFcIEENl8VXRgyPHgmKCgDRqESVtcmUZ01YFMVYMUUVzEkQHwTUrM1Z2YDRy3hTrUWYv8DQXs1Tq3BZLgmKBI0aiYjVxsVLY4VTxb0UQUESlgEUSEDLwDFLzXzXlY1PH4hKt3hK27DLyXyPHgGTCgDRqESVtcmUZ01YFMVYiUTU24BZQgWQVE1ZqoVXpUkQjYlYCgjKt3hKt3hKt3RNCgDdTMDRHsVLY41cVoUamYzXkMVQUcmKRUEcqEiX0QSLP4FNrIlZAIjSl4hKt3hKt3hKt31SlQzTLYldTgUZIISX2cyZScFLVkkYDkVSlAUUZMWRrI1ZA4hKt3hKt3hKt3hKt3BR2QzPH0TQwfEd3vFSkQCUXMWUFgzcXMDRTslUgsVPt3hKt3hKt3hKt3hKt3hKtHES24hTScVSrIVcMk2UNUjUgsVPRwTLtfVUuQiQic1XVkkKt3hKt3hKt3hKt3hYDMESloGUXkVRxDld2r1TmAiUYYFQo0jYXQjUt3hKt3hKt3hKt3hKt3hKt3hKtfzcpMDRRUDagoVTUMFdqwVXsgyZTs1XVoUdQcUV3EjPMYlZhcGTL4BR2A0PHUFNEI0U3T0TmEzQhsVTwbUYAMDR54BdqrxJqrhYDMTSlcCLWgzXvbUSEYjX1UkQYUFNUwjYPMDRqrxJqrxPRwDLtf2UkcldUUFLTgkcAcUVpgCLWcmKCgjdtf2JqrxJqXFQS0jY2.yUHMFLW0TQFIlcUYTVkgSULcmKB0jY2rxJqrxSHcGUCgTY3TjTWgSUScVPGI1ZQEyUkUTZLYFTCgzJqrxJqLjTLAiK3cUYmoWUkACUXYWPWkkZ3.yU2wzPHomK3sxJqrxJlQzTMY1MvbERiAyUMUjQhYWUFkUY3TES54hPMY1MqrxJq7DR2Q0PHUFNEI0U3T0TmEzQhsVTwbUYEMUSlA0PHsxJqrxJCIESv3BdWU1Y5UUYvPEV1EzUYoFNvb0cXMDR54BdqrxJqrhYDMUSlcCLWgzXvbUSEYjX1UkQYUFNUwjLtHTSlcyJqrxJOgzcTMDRkgSQRcENUM0YAcjXqEULWUVQC4jYPMDRqrxJqrxPRwDLtf2UkcldUUFLTgkcAcUVpgCLWcmZCgjdtf2JqrxJqXFQC0jY2.yUHMFLW0TQFIlcUYTVkgyZLYFTCgzJqrxJqLjTLomK3cUYmoWUkACUXYWPWkkZ3.yU44hPMY1MqrxJq7DR2A0PHUFNEI0U3T0TmEzQhsVTwbUYQMDR54BdqrxJqrhYDMTSlcCLWgzXvbUSEYjX1UkQYUFNU0jYPMDRqrxJqrxPRwjdtf2UkcldUUFLTgkcAcUVpgCLWEiKB0jY2rxJqrxSHcGTCgTY3TjTWgSUScVPGI1ZQEyUkM1PHomK3sxJqrxJlQzPMY1MvbERiAyUMUjQhYWUFkUY3TjSlA0PHsxJqrxJCIES54BdWU1Y5UUYvPEV1EzUYoFNvbEMtHTSlcyJqrxJOgzcDMDRkgSUScVPGI1ZQEyUkEzPHomK3sxJqrxJlQzTLY1MvbUSEYjX1UkQYUFNUwjYPMDRqrxJqrxPRwDdtf2UkACUXYWPWkkZ3.yU24xPHomK3sxJqrxJlQTZLY1MvbUSEYjX1UkQYUFNUwzctHTSlcyJqrxJOgzcHMDRkgSUScVPGI1ZQEyUkUTZLYFTCgzJqrxJqLjTLgmK3cUYvPEV1EzUYoFNvb0cLMDR54BdqrxJqrhYDkFSlcCLW0TQFIlcUYTVkgSULomKB0jY2rxJqrxSHcGRCgTY3T0TmEzQhsVTwbUYEMUSlA0PHsxJqrxJCIES34BdWUFLTgkcAcUVpgCLWcGVCgjdtf2JqrxJqXFQowjY2.yUMUjQhYWUFkUY3TESx3hPMY1MqrxJq7DR2gzPHUFNUM0YAcjXqEULWUVQC4jYPMDRqrxJqrxPRwDdtf2UkACUXYWPWkkZ3.yU2o1PHomK3sxJqrxJlQzTLY1MvbUSEYjX1UkQYUFNqwjYPMDRqrxJqrxPRwzctf2UkACUXYWPWkkZ3.yU44hPMY1MqrxJq7DR2QzPHUFNUM0YAcjXqEULWUVTCgjdtf2JqrxJqXFQSwjY2.yUMUjQhYWUFkUY3TUSlA0PHsxJqrxJCIES24BdWUFLTgkcAcUVpgCLWEiKB0jY2rxJqrxSHcGQCgTY3T0TmEzQhsVTwbUYiMDR54BdqrxJqrhYDMESlcCLW0TQFIlcUYTVkgSQNYFTCgzJqrxJqLjTLcmK3cUYvPEV1EzUYoFNvbEMtHTSlcyJqrxJOgDdhMDRkgCLTQUQDUUQ3.yURUkdTUTRqUUQQo2UkAidSQzZpEURUQTTlQzPHYmatvyKIUDYoQ2Pu4Fcx8FarUlb9vyKVMEUy.Ea0cVZtMEcgQWY9.."
									}
,
									"fileref" : 									{
										"name" : "Pigments",
										"filename" : "Pigments.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "cc5d34a660782cf84132c935b46e87de"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 567.0, 618.0, 189.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 325.728611707687378, 867.545454502105713, 52.0, 22.0 ],
					"text" : "v p1root"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 590.5, 800.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 637.75, 800.0, 29.5, 22.0 ],
					"text" : "-1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 567.0, 739.0, 89.5, 22.0 ],
					"text" : "sel 0 1 -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 606.0, 858.0, 150.75, 22.0 ],
					"text" : "*"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-18",
					"maxclass" : "itable",
					"name" : "",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 567.0, 449.075268864631653, 292.0, 121.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.633065104484558, 279.153428673744202, 292.0, 121.0 ],
					"range" : 100,
					"size" : 13,
					"table_data" : [ 0, 50, 59, 69, 72, 72, 67, 59, 35, 25, 7, 1, 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 817.931032538414001, 2340.068972706794739, 108.0, 22.0 ],
					"text" : "makenote 100 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 741.0, 1175.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 655.0, 2216.849462270736694, 52.0, 22.0 ],
					"text" : "v p1root"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 606.0, 1093.0, 92.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 606.0, 1027.0, 52.0, 22.0 ],
					"text" : "v p1root"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 606.0, 959.0, 93.0, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 606.0, 918.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 567.0, 360.0, 24.0, 24.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 1 ],
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 615.5, 1118.0, 750.5, 1135.0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-111", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"order" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 1 ],
					"source" : [ "obj-121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"order" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 1,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"order" : 1,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"order" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"order" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"order" : 1,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 2,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-139", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 4 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 1 ],
					"order" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"order" : 1,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 1 ],
					"order" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"order" : 1,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 916.431032538414001, 2374.068972706794739, 916.931032538414001, 2381.068972706794739 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"order" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"order" : 1,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 1 ],
					"order" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"order" : 1,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"order" : 0,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 1 ],
					"order" : 1,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"order" : 2,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-160", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"order" : 0,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 1,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 1 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 1 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 3879.11747419834137, 1470.962285230885527, 3848.401903748512268, 1470.962285230885527 ],
					"order" : 1,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"midpoints" : [ 3879.11747419834137, 1255.316395819187164, 3990.725902903433052, 1255.316395819187164 ],
					"order" : 0,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 3879.11747419834137, 1262.134577572345734, 3646.889639358417298, 1262.134577572345734 ],
					"order" : 2,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-173", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 1 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 1 ],
					"source" : [ "obj-183", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-184", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 1 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 1 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 1 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 1 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 1 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 1 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 1 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 1 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"order" : 0,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"order" : 1,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"order" : 1,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"order" : 0,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"order" : 2,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"order" : 0,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"order" : 1,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 1950.869368731975555, 1859.815159396724539, 2119.5, 1859.815159396724539 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-220", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 1 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 1 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 1 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 1 ],
					"midpoints" : [ 3704.0, 847.818763494491577, 3213.5, 870.818763494491577 ],
					"source" : [ "obj-238", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 1 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"order" : 1,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"order" : 0,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 1 ],
					"source" : [ "obj-256", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"order" : 1,
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"order" : 0,
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"order" : 1,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 1 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"source" : [ "obj-264", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"order" : 1,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"order" : 0,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"order" : 0,
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"order" : 1,
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 576.5, 1010.5, 615.5, 1010.5 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-29", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 3 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 1 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 2 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 996.431032538414001, 2532.431045651435852, 917.431032538414001, 2532.431045651435852 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
					"midpoints" : [ 2433.882977962493896, 2445.90665066242218, 2264.5, 2445.90665066242218, 2264.5, 2275.432432651519775, 1915.757161617279053, 2275.432432651519775 ],
					"order" : 1,
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"midpoints" : [ 2433.882977962493896, 2441.651331543922424, 2241.0, 2441.651331543922424, 2241.0, 2255.432432651519775, 1826.5, 2255.432432651519775 ],
					"order" : 2,
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"midpoints" : [ 2433.882977962493896, 2443.715161323547363, 2285.355855584144592, 2443.715161323547363, 2285.355855584144592, 2296.700247466564178, 2023.211711168289185, 2296.700247466564178 ],
					"order" : 0,
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"order" : 0,
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"order" : 1,
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"order" : 0,
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"order" : 1,
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"order" : 1,
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 2,
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 1 ],
					"midpoints" : [ 925.426821291446686, 2743.824179530143738, 1123.236567229032516, 2743.824179530143738, 1123.236567229032516, 2329.068972706794739, 1026.741435289382935, 2329.068972706794739 ],
					"source" : [ "obj-341", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"order" : 0,
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 625.75, 857.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 600.0, 827.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 2,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"midpoints" : [ 901.582568883895874, 1307.165137767791748, 682.75, 1307.165137767791748 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 2 ],
					"midpoints" : [ 901.582568883895874, 1365.344035625457764, 750.25, 1365.344035625457764 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 1052.431032538414001, 2531.137941479682922, 917.431032538414001, 2531.137941479682922 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 1 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 1 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"midpoints" : [ 964.640764653682709, 1307.165137767791748, 750.25, 1307.165137767791748 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"midpoints" : [ 964.640764653682709, 1365.344035625457764, 682.75, 1365.344035625457764 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 2,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 1 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 1 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-73", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2" : [ "vst~", "vst~", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "Pigments.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
