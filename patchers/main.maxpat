{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 185.0, 77.0, 1070.0, 673.0 ],
		"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
		"editing_bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "whitewedding-3-1",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1101.0, 328.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 809.200073, 276.0, 63.0, 20.0 ],
					"style" : "",
					"text" : "REVERB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1038.5, 350.0, 145.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 127 1000. 20000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "dial",
					"mode" : 2,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1038.5, 303.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 852.200073, 302.0, 40.0, 40.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 894.0, 350.0, 132.0, 22.0 ],
					"style" : "",
					"text" : "scale 0 127 200. 1000."
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 2,
					"bordercolor" : [ 0.572549, 0.27451, 0.027451, 1.0 ],
					"grad1" : [ 0.639216, 0.458824, 0.070588, 0.0 ],
					"grad2" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-82",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1185.0, 52.15152, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 775.200073, 276.0, 131.0, 72.0 ],
					"proportion" : 0.39,
					"rounded" : 16,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "dial",
					"mode" : 2,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 894.0, 303.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 786.700073, 302.0, 40.0, 40.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 773.0, 350.0, 90.0, 22.0 ],
					"style" : "",
					"text" : "onepole~ 4000"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  receiver.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-74",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioReceive.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 773.0, 302.5, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 842.200073, 352.0, 69.0, 39.0 ],
					"varname" : "AudioReceive[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 773.0, 376.5, 66.0, 22.0 ],
					"style" : "",
					"text" : "nw.gverb~"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Record a stereo soundfile in 24bit WAVE format.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-70",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioRecord.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 953.0, 756.5, 69.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 913.200073, 605.0, 69.0, 49.0 ],
					"varname" : "AudioRecord",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 685.0, 630.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 985.350098, 607.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  receiver.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-67",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioReceive.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 547.0, 327.5, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 771.200073, 352.0, 69.0, 39.0 ],
					"varname" : "AudioReceive[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  receiver.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-66",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioReceive.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 344.0, 317.5, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 700.200073, 352.0, 69.0, 39.0 ],
					"varname" : "AudioReceive",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A stereo/dual mono audio output chooser.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-62",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioOutput.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 869.0, 776.5, 69.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 913.200073, 574.0, 69.0, 29.0 ],
					"varname" : "AudioOutput[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio mixing module. ",
					"args" : [ "@type", "generic" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-56",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 783.5, 441.5, 69.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 842.200073, 475.0, 69.0, 139.0 ],
					"varname" : "AudioMix[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-55",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 344.0, 503.0, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 700.200073, 434.0, 69.0, 39.0 ],
					"varname" : "AudioSend[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio mixing module. ",
					"args" : [ "@type", "master" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-54",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 869.0, 630.0, 69.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 913.200073, 433.0, 69.0, 139.0 ],
					"varname" : "AudioMix[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-52",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 543.0, 700.0, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 771.200073, 615.0, 69.0, 39.0 ],
					"varname" : "AudioSend[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio mixing module. ",
					"args" : [ "@type", "generic" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-53",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 543.0, 550.0, 69.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 771.200073, 475.0, 69.0, 139.0 ],
					"varname" : "AudioMix[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 344.0, 700.0, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 700.200073, 615.0, 69.0, 39.0 ],
					"varname" : "AudioSend[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio mixing module. ",
					"args" : [ "@type", "generic" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-51",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 344.0, 550.0, 69.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 700.200073, 475.0, 69.0, 139.0 ],
					"varname" : "AudioMix[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-49",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 139.0, 700.0, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 629.200073, 615.0, 69.0, 39.0 ],
					"varname" : "AudioSend[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 139.0, 503.0, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 629.200073, 434.0, 69.0, 39.0 ],
					"varname" : "AudioSend[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A remote stereo audio  sender.",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioSend.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 139.0, 453.0, 69.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 629.200073, 393.0, 69.0, 39.0 ],
					"varname" : "AudioSend",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "A simple stereo audio mixing module. ",
					"args" : [ "@type", "generic" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioMix.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 139.0, 550.0, 69.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 629.200073, 475.0, 69.0, 139.0 ],
					"varname" : "AudioMix",
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
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "AudioEQ.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 869.0, 436.5, 69.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 913.200073, 282.0, 69.0, 149.0 ],
					"varname" : "AudioEQ",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 250.333328, 390.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 213.0, 390.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 173.0, 308.0, 135.0, 22.0 ],
									"style" : "",
									"text" : "route synth spec stutter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 244.0, 113.0, 22.0 ],
									"style" : "",
									"text" : "pack dest param 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "float" ],
									"patching_rect" : [ 50.0, 100.0, 73.0, 22.0 ],
									"style" : "",
									"text" : "unpack 0 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 177.0, 50.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"style" : "",
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.0, 390.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 2 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-32", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 425.199951, 266.0, 111.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p route-modulation"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp_stutterly.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 344.0, 364.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 205.800171, 475.0, 206.0, 177.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1017.0, 149.5, 83.0, 22.0 ],
					"style" : "",
					"text" : "snapshot~ 20"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp_driftFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1017.0, 13.500008, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 590.199951, 193.5, 269.199951, 54.5 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 869.0, 149.5, 83.0, 22.0 ],
					"style" : "",
					"text" : "snapshot~ 20"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp_driftFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 869.0, 13.500008, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 590.199951, 136.0, 269.199951, 54.5 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 730.0, 145.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "snapshot~ 20"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp_driftFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 730.0, 9.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 590.199951, 78.5, 269.199951, 54.5 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 582.0, 145.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "snapshot~ 20"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp_driftFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 582.0, 9.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 590.199951, 21.0, 269.199951, 54.5 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-37",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 388.699951, 18.15152, 174.0, 163.0 ],
					"presentation" : 1,
					"presentation_linecount" : 10,
					"presentation_rect" : [ 932.300049, 63.5, 128.399902, 163.0 ],
					"style" : "",
					"text" : "midpoint [SYNTH]\nwidth\nfreq\ngrain\nvar\npitch.dev\nsmooth [SPEC]\ngrain [STUT]\nrepeat\namp.var"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 425.199951, 237.0, 113.5, 22.0 ],
					"style" : "",
					"text" : "funnel 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 13,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 13.500008, 150.0, 181.0 ],
					"style" : "",
					"text" : "-- SYNTH --\n1. midpoint\n2. width\n3. interval\n4. grain min\n5. grain max\n6. gain min\n7. gain max\n8. pitch deviation\n\n-- SPECTER --\n9. noise amt\n10. smooth"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "specter_bp.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 547.0, 373.0, 108.0, 119.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 122.300171, 272.0, 373.0, 199.0 ],
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
					"id" : "obj-272",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "grain_synth.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 139.0, 291.5, 191.199951, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.050171, 49.0, 507.199951, 168.5 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 4,
					"id" : "obj-270",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 317.0, 18.15152, 66.0, 162.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 864.300049, 68.5, 66.0, 162.0 ],
					"rows" : 10,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 11,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 425.199951, 201.0, 124.0, 22.0 ],
					"style" : "",
					"text" : "router 4 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 582.0, 214.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 582.0, 246.0, 738.0, 35.0 ],
					"style" : "",
					"text" : "0 synth mod_midpoint, 1 synth mod_width, 2 synth mod_grainfreq, 3 synth mod_grain, 4 synth mod_var, 5 synth mod_pitchdev, 6 spec mod_smooth, 7 stutter mod_grain, 8 stutter mod_repeat, 9 stutter mod_ampvar"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 2,
					"bordercolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 0.0 ],
					"grad2" : [ 0.572549, 0.27451, 0.027451, 0.0 ],
					"id" : "obj-1",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1063.5, 630.0, 73.5, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 576.000122, 7.25, 484.699829, 254.5 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 2,
					"bordercolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 0.0 ],
					"grad2" : [ 0.572549, 0.27451, 0.027451, 0.0 ],
					"id" : "obj-69",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1078.5, 645.0, 73.5, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 576.000122, 263.75, 484.699829, 402.25 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 2,
					"bordercolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 0.0 ],
					"grad2" : [ 0.572549, 0.27451, 0.027451, 0.0 ],
					"id" : "obj-87",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1063.5, 630.0, 73.5, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.300171, 7.25, 564.699951, 254.5 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 2,
					"bordercolor" : [ 0.466667, 0.254902, 0.607843, 1.0 ],
					"grad1" : [ 1.0, 1.0, 1.0, 0.0 ],
					"grad2" : [ 0.572549, 0.27451, 0.027451, 0.0 ],
					"id" : "obj-88",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1063.5, 630.0, 73.5, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.300171, 263.75, 564.699951, 402.25 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.650963, 0.655203, 0.777106, 1.0 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 56.0, 288.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.0, 0.0, 1071.0, 673.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 3 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 9 ],
					"source" : [ "obj-268", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 8 ],
					"source" : [ "obj-268", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 7 ],
					"source" : [ "obj-268", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 6 ],
					"source" : [ "obj-268", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 5 ],
					"source" : [ "obj-268", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 4 ],
					"source" : [ "obj-268", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 3 ],
					"source" : [ "obj-268", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 2 ],
					"source" : [ "obj-268", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-268", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-272", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-32", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 1 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 2 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 2 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"midpoints" : [ 173.5, 750.0, 774.0, 750.0, 774.0, 423.0, 903.5, 423.0 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 148.5, 750.0, 774.0, 750.0, 774.0, 432.0, 878.5, 432.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"midpoints" : [ 378.5, 750.0, 774.0, 750.0, 774.0, 423.0, 903.5, 423.0 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 353.5, 750.0, 774.0, 750.0, 774.0, 432.0, 878.5, 432.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"midpoints" : [ 577.5, 750.0, 774.0, 750.0, 774.0, 423.0, 903.5, 423.0 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 552.5, 750.0, 774.0, 750.0, 774.0, 432.0, 878.5, 432.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"order" : 1,
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"order" : 0,
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 4 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-49::obj-88" : [ "gain[3]", "Gain", 0 ],
			"obj-54::obj-116" : [ "gain[8]", "Gain", 0 ],
			"obj-55::obj-122" : [ "active[11]", "Active", 0 ],
			"obj-28::obj-19" : [ "lo", "Lo", 0 ],
			"obj-36::obj-122" : [ "active[2]", "Active", 0 ],
			"obj-51::obj-115" : [ "active[7]", "Active", 0 ],
			"obj-53::obj-113" : [ "pan[2]", "Pan", 0 ],
			"obj-49::obj-35" : [ "bus[2]", "Bus", 0 ],
			"obj-53::obj-30" : [ "qlist[3]", "Qlist", 0 ],
			"obj-53::obj-114" : [ "solo[2]", "Solo", 0 ],
			"obj-67::obj-35" : [ "bus[7]", "Bus", 0 ],
			"obj-53::obj-4" : [ "setname[3]", "Setname", 0 ],
			"obj-70::obj-88" : [ "gain[13]", "Gain", 0 ],
			"obj-50::obj-88" : [ "gain[4]", "Gain", 0 ],
			"obj-56::obj-115" : [ "active[12]", "Active", 0 ],
			"obj-28::obj-16" : [ "lofreq", "LoFreq", 0 ],
			"obj-38::obj-122" : [ "active[3]", "Active", 0 ],
			"obj-52::obj-122" : [ "active[8]", "Active", 0 ],
			"obj-54::obj-113" : [ "pan[3]", "Pan", 0 ],
			"obj-50::obj-35" : [ "bus[3]", "Bus", 0 ],
			"obj-54::obj-30" : [ "qlist[4]", "Qlist", 0 ],
			"obj-54::obj-114" : [ "solo[3]", "Solo", 0 ],
			"obj-74::obj-35" : [ "bus[8]", "Bus", 0 ],
			"obj-28::obj-9" : [ "active", "Active", 0 ],
			"obj-54::obj-4" : [ "setname[4]", "Setname", 0 ],
			"obj-74::obj-88" : [ "gain[15]", "Gain", 0 ],
			"obj-51::obj-116" : [ "gain[5]", "Gain", 0 ],
			"obj-28::obj-30" : [ "qlist", "Qlist", 0 ],
			"obj-28::obj-36" : [ "hi", "Hi", 0 ],
			"obj-70::obj-24" : [ "file", "File", 0 ],
			"obj-74::obj-122" : [ "active[13]", "Active", 0 ],
			"obj-28::obj-17" : [ "mid", "Mid", 0 ],
			"obj-39::obj-115" : [ "active[4]", "Active", 0 ],
			"obj-53::obj-115" : [ "active[9]", "Active", 0 ],
			"obj-56::obj-113" : [ "pan[4]", "Pan", 0 ],
			"obj-52::obj-35" : [ "bus[4]", "Bus", 0 ],
			"obj-56::obj-30" : [ "qlist[5]", "Qlist", 0 ],
			"obj-39::obj-114" : [ "solo", "Solo", 0 ],
			"obj-56::obj-114" : [ "solo[4]", "Solo", 0 ],
			"obj-56::obj-116" : [ "gain[10]", "Gain", 0 ],
			"obj-38::obj-88" : [ "gain[1]", "Gain", 0 ],
			"obj-56::obj-4" : [ "setname[5]", "Setname", 0 ],
			"obj-52::obj-88" : [ "gain[6]", "Gain", 0 ],
			"obj-55::obj-88" : [ "gain[9]", "Gain", 0 ],
			"obj-66::obj-122" : [ "active[16]", "Active", 0 ],
			"obj-49::obj-122" : [ "active[5]", "Active", 0 ],
			"obj-62::obj-24" : [ "output[1]", "Output", 0 ],
			"obj-39::obj-30" : [ "qlist[1]", "Qlist", 0 ],
			"obj-36::obj-35" : [ "bus", "Bus", 0 ],
			"obj-55::obj-35" : [ "bus[5]", "Bus", 0 ],
			"obj-70::obj-122" : [ "rec", "Rec", 0 ],
			"obj-39::obj-4" : [ "setname[1]", "Setname", 0 ],
			"obj-66::obj-88" : [ "gain[11]", "Gain", 0 ],
			"obj-39::obj-116" : [ "gain[2]", "Gain", 0 ],
			"obj-39::obj-113" : [ "pan", "Pan", 0 ],
			"obj-53::obj-116" : [ "gain[7]", "Gain", 0 ],
			"obj-28::obj-28" : [ "init", "Init", 0 ],
			"obj-28::obj-4" : [ "setname", "Setname", 0 ],
			"obj-54::obj-115" : [ "active[10]", "Active", 0 ],
			"obj-28::obj-18" : [ "hifreq", "HiFreq", 0 ],
			"obj-67::obj-122" : [ "active[17]", "Active", 0 ],
			"obj-36::obj-88" : [ "gain", "Gain", 0 ],
			"obj-51::obj-113" : [ "pan[1]", "Pan", 0 ],
			"obj-50::obj-122" : [ "active[6]", "Active", 0 ],
			"obj-38::obj-35" : [ "bus[1]", "Bus", 0 ],
			"obj-51::obj-30" : [ "qlist[2]", "Qlist", 0 ],
			"obj-51::obj-114" : [ "solo[1]", "Solo", 0 ],
			"obj-66::obj-35" : [ "bus[6]", "Bus", 0 ],
			"obj-51::obj-4" : [ "setname[2]", "Setname", 0 ],
			"obj-67::obj-88" : [ "gain[12]", "Gain", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "main.maxsnap",
				"bootpath" : "~/Documents/Max 7/Projects/whitewedding/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "main[1].maxsnap",
				"bootpath" : "~/Documents/Max 7/Projects/whitewedding/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "grain_synth.maxpat",
				"bootpath" : "~/Documents/Max 7/Projects/whitewedding/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rescaler.maxpat",
				"bootpath" : "~/Documents/Max 7/Projects/whitewedding/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "transratio.maxpat",
				"bootpath" : "~/Documents/Max 7/Projects/whitewedding/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "specter_bp.maxpat",
				"bootpath" : "~/Documents/Max 7/Projects/whitewedding/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "specter.maxpat",
				"bootpath" : "~/Documents/Max 7/Projects/whitewedding/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "wkc-transit-freeze.pfft.maxpat",
				"bootpath" : "~/Documents/Max 7/Projects/whitewedding/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp_driftFO.maxpat",
				"bootpath" : "~/Documents/Max 7/Projects/whitewedding/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "driftFO.maxpat",
				"bootpath" : "~/Documents/Max 7/Projects/whitewedding/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp_stutterly.maxpat",
				"bootpath" : "~/Documents/Max 7/Projects/whitewedding/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "stutterly.maxpat",
				"bootpath" : "~/Documents/Max 7/Projects/whitewedding/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioEQ.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../../Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioMix.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../../Packages/AudioMix/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "AudioSend.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../../Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioOutput.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../../Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioReceive.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../../Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AudioRecord.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/AudioMix/patchers",
				"patcherrelativepath" : "../../../Packages/AudioMix/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cm.buffercloud~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "nw.gverb~.mxo",
				"type" : "iLaX"
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
						"active" : 1.0,
						"active[10]" : 1.0,
						"active[11]" : 1.0,
						"active[12]" : 1.0,
						"active[13]" : 1.0,
						"active[16]" : 1.0,
						"active[17]" : 1.0,
						"active[2]" : 1.0,
						"active[3]" : 1.0,
						"active[4]" : 1.0,
						"active[5]" : 1.0,
						"active[6]" : 1.0,
						"active[7]" : 1.0,
						"active[8]" : 0.0,
						"active[9]" : 1.0,
						"bus" : 2.0,
						"bus[1]" : 1.0,
						"bus[2]" : 3.0,
						"bus[3]" : 3.0,
						"bus[4]" : 3.0,
						"bus[5]" : 2.0,
						"bus[6]" : 1.0,
						"bus[7]" : 2.0,
						"bus[8]" : 3.0,
						"file" : 0.0,
						"gain" : -14.803149,
						"gain[10]" : 0.0,
						"gain[11]" : 0.0,
						"gain[12]" : 0.0,
						"gain[13]" : 0.0,
						"gain[15]" : 0.0,
						"gain[1]" : 0.0,
						"gain[2]" : -4.440945,
						"gain[3]" : -21.464567,
						"gain[4]" : -3.700787,
						"gain[5]" : -3.700787,
						"gain[6]" : 0.0,
						"gain[7]" : 7.401575,
						"gain[8]" : 0.0,
						"gain[9]" : 0.0,
						"hi" : -6.425197,
						"hifreq" : 7362.755859,
						"init" : 0.0,
						"lo" : 3.401575,
						"lofreq" : 3310.153564,
						"mid" : 0.0,
						"output[1]" : 1.0,
						"pan" : 0.0,
						"pan[1]" : 0.0,
						"pan[2]" : 0.0,
						"pan[3]" : 0.0,
						"pan[4]" : 0.0,
						"qlist" : 0.0,
						"qlist[1]" : 0.0,
						"qlist[2]" : 0.0,
						"qlist[3]" : 0.0,
						"qlist[4]" : 0.0,
						"qlist[5]" : 0.0,
						"rec" : 0.0,
						"solo" : 0.0,
						"solo[1]" : 0.0,
						"solo[2]" : 0.0,
						"solo[3]" : 0.0,
						"solo[4]" : 0.0,
						"blob" : 						{
							"setname" : [ "Master" ],
							"setname[1]" : [ "Grain" ],
							"setname[2]" : [ "Stutter" ],
							"setname[3]" : [ "Specter" ],
							"setname[4]" : [ "Master" ],
							"setname[5]" : [ "Reverb" ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 1,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "main",
						"origin" : "main",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"active" : 1.0,
									"active[10]" : 1.0,
									"active[11]" : 1.0,
									"active[12]" : 1.0,
									"active[13]" : 1.0,
									"active[16]" : 1.0,
									"active[17]" : 1.0,
									"active[2]" : 1.0,
									"active[3]" : 1.0,
									"active[4]" : 1.0,
									"active[5]" : 1.0,
									"active[6]" : 1.0,
									"active[7]" : 1.0,
									"active[8]" : 0.0,
									"active[9]" : 1.0,
									"bus" : 2.0,
									"bus[1]" : 1.0,
									"bus[2]" : 3.0,
									"bus[3]" : 3.0,
									"bus[4]" : 3.0,
									"bus[5]" : 2.0,
									"bus[6]" : 1.0,
									"bus[7]" : 2.0,
									"bus[8]" : 3.0,
									"file" : 0.0,
									"gain" : -14.803149,
									"gain[10]" : 0.0,
									"gain[11]" : 0.0,
									"gain[12]" : 0.0,
									"gain[13]" : 0.0,
									"gain[15]" : 0.0,
									"gain[1]" : 0.0,
									"gain[2]" : -4.440945,
									"gain[3]" : -21.464567,
									"gain[4]" : -3.700787,
									"gain[5]" : -3.700787,
									"gain[6]" : 0.0,
									"gain[7]" : 7.401575,
									"gain[8]" : 0.0,
									"gain[9]" : 0.0,
									"hi" : -6.425197,
									"hifreq" : 7362.755859,
									"init" : 0.0,
									"lo" : 3.401575,
									"lofreq" : 3310.153564,
									"mid" : 0.0,
									"output[1]" : 1.0,
									"pan" : 0.0,
									"pan[1]" : 0.0,
									"pan[2]" : 0.0,
									"pan[3]" : 0.0,
									"pan[4]" : 0.0,
									"qlist" : 0.0,
									"qlist[1]" : 0.0,
									"qlist[2]" : 0.0,
									"qlist[3]" : 0.0,
									"qlist[4]" : 0.0,
									"qlist[5]" : 0.0,
									"rec" : 0.0,
									"solo" : 0.0,
									"solo[1]" : 0.0,
									"solo[2]" : 0.0,
									"solo[3]" : 0.0,
									"solo[4]" : 0.0,
									"blob" : 									{
										"setname" : [ "Master" ],
										"setname[1]" : [ "Grain" ],
										"setname[2]" : [ "Stutter" ],
										"setname[3]" : [ "Specter" ],
										"setname[4]" : [ "Master" ],
										"setname[5]" : [ "Reverb" ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "main",
							"filename" : "main.maxsnap",
							"filepath" : "~/Documents/Max 7/Projects/whitewedding/data",
							"filepos" : -1,
							"snapshotfileid" : "7d2aa990a824628cde47ed600413e8fa"
						}

					}
, 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "main[1]",
						"origin" : "main",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"active" : 1.0,
									"active[10]" : 1.0,
									"active[11]" : 1.0,
									"active[12]" : 1.0,
									"active[13]" : 1.0,
									"active[16]" : 1.0,
									"active[17]" : 1.0,
									"active[2]" : 1.0,
									"active[3]" : 1.0,
									"active[4]" : 1.0,
									"active[5]" : 1.0,
									"active[6]" : 1.0,
									"active[7]" : 1.0,
									"active[8]" : 0.0,
									"active[9]" : 1.0,
									"bus" : 2.0,
									"bus[1]" : 1.0,
									"bus[2]" : 3.0,
									"bus[3]" : 3.0,
									"bus[4]" : 3.0,
									"bus[5]" : 2.0,
									"bus[6]" : 1.0,
									"bus[7]" : 2.0,
									"bus[8]" : 3.0,
									"file" : 0.0,
									"gain" : -14.803149,
									"gain[10]" : 0.0,
									"gain[11]" : 0.0,
									"gain[12]" : 0.0,
									"gain[13]" : 0.0,
									"gain[15]" : 0.0,
									"gain[1]" : 0.0,
									"gain[2]" : -4.440945,
									"gain[3]" : -21.464567,
									"gain[4]" : -3.700787,
									"gain[5]" : -3.700787,
									"gain[6]" : 0.0,
									"gain[7]" : 7.401575,
									"gain[8]" : 0.0,
									"gain[9]" : 0.0,
									"hi" : -6.425197,
									"hifreq" : 7362.755859,
									"init" : 0.0,
									"lo" : 3.401575,
									"lofreq" : 3310.153564,
									"mid" : 0.0,
									"output[1]" : 1.0,
									"pan" : 0.0,
									"pan[1]" : 0.0,
									"pan[2]" : 0.0,
									"pan[3]" : 0.0,
									"pan[4]" : 0.0,
									"qlist" : 0.0,
									"qlist[1]" : 0.0,
									"qlist[2]" : 0.0,
									"qlist[3]" : 0.0,
									"qlist[4]" : 0.0,
									"qlist[5]" : 0.0,
									"rec" : 0.0,
									"solo" : 0.0,
									"solo[1]" : 0.0,
									"solo[2]" : 0.0,
									"solo[3]" : 0.0,
									"solo[4]" : 0.0,
									"blob" : 									{
										"setname" : [ "Master" ],
										"setname[1]" : [ "Grain" ],
										"setname[2]" : [ "Stutter" ],
										"setname[3]" : [ "Specter" ],
										"setname[4]" : [ "Master" ],
										"setname[5]" : [ "Reverb" ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "main[1]",
							"filename" : "main[1].maxsnap",
							"filepath" : "~/Documents/Max 7/Projects/whitewedding/data",
							"filepos" : -1,
							"snapshotfileid" : "2a83a6ce39e2fba3c4d4dce1de0f898b"
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
				"name" : "comment001",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "whitewedding",
				"default" : 				{
					"bgcolor" : [ 0.893824, 0.868845, 0.836105, 1.0 ],
					"selectioncolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.9 ],
					"color" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
					"clearcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"accentcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "default",
				"multi" : 0
			}
, 			{
				"name" : "whitewedding-1",
				"default" : 				{
					"bgcolor" : [ 0.776493, 0.639209, 0.863013, 1.0 ],
					"selectioncolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.9 ],
					"color" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
					"clearcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"accentcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "whitewedding-2",
				"default" : 				{
					"bgcolor" : [ 0.851296, 0.851271, 0.851285, 0.5 ],
					"selectioncolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.9 ],
					"color" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
					"clearcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"accentcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "whitewedding-3",
				"default" : 				{
					"bgcolor" : [ 0.851296, 0.851271, 0.851285, 0.5 ],
					"selectioncolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.9 ],
					"color" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
					"clearcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"accentcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "default",
				"multi" : 0
			}
, 			{
				"name" : "whitewedding-3-1",
				"default" : 				{
					"bgcolor" : [ 0.358573, 0.333383, 0.3663, 1.0 ],
					"color" : [ 0.858326, 0.784217, 0.863328, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
