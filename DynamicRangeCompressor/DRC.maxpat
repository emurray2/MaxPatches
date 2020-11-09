{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 234.0, 46.0, 833.0, 674.0 ],
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
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 7,
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
					"fontsize" : 20.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 418.0, 894.333336353302002, 239.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.0, 104.336652560234029, 136.0, 29.0 ],
					"text" : "Audio On/Off"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 197.0, 37.0, 292.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.0, 220.0, 292.0, 33.0 ],
					"text" : "Patched By Evan Murray"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1145.0, 136.999992728233337, 108.0, 20.0 ],
					"text" : "Output Volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1057.0, 136.999992728233337, 84.0, 22.0 ],
					"text" : "loadmess -13."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 967.0, 136.999992728233337, 85.0, 20.0 ],
					"text" : "Input Volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 881.0, 136.999992728233337, 84.0, 22.0 ],
					"text" : "loadmess -10."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 30.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 881.0, 87.5, 194.0, 40.0 ],
					"text" : "Initialization"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 197.0, 229.333328366279602, 151.0, 74.0 ],
					"text" : "Any Stereo input signal ---->\nJust make sure you check levels first!!! Don't blow your speakers lol."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 788.0, 560.0, 150.0, 20.0 ],
					"text" : "And this one..."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 772.0, 398.0, 150.0, 60.0 ],
					"text" : "These scales will adjust the input/output gain to give a little boost to the volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 179.0, 614.0, 152.0, 74.0 ],
					"text" : "Here's where the  ---------> compressor code is. Double click in presentation mode to view the patcher."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.0, 438.0, 150.0, 47.0 ],
					"text" : "Input: Just mapped to Ableton's standard gain parameters -70dB to 6dB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 494.0, 688.503331942558361, 155.0, 74.0 ],
					"text" : "Output: Be careful about messing with this one! It could be VERY Loud! Turn down the range before you do anything."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 576.0, 610.000001430511475, 32.0, 22.0 ],
					"text" : "+ 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 663.0, 560.0, 118.0, 22.0 ],
					"text" : "scale -70. 30. 0. -65."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 772.0, 357.0, 122.0, 22.0 ],
					"text" : "scale -65. 0. -30. -10."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 896.0, 357.0, 118.0, 22.0 ],
					"text" : "scale 1. 60. -30. -10."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.0, 93.0, 71.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.0, 57.833322763442993, 101.0, 29.0 ],
					"text" : "Ratio"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 535.333346843719482, 93.0, 101.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.0, 20.833322763442993, 101.0, 29.0 ],
					"text" : "Threshold"
				}

			}
, 			{
				"box" : 				{
					"display_range" : [ -70.0, 30.0 ],
					"id" : "obj-6",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 356.833336353302002, 656.003331942558248, 119.0, 139.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Output",
							"parameter_mmax" : 30.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Output",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "OutputGain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"lastchannelcount" : 2,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 249.833333373069763, 392.003324074745137, 119.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.333331108093262, 145.33332633972168, 48.0, 115.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Input",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Input",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "InputGain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 631.333349704742432, 136.999992728233337, 73.0, 22.0 ],
					"text" : "loadmess 1.",
					"varname" : "InitRatio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 535.333346843719482, 136.999992728233337, 73.0, 22.0 ],
					"text" : "loadmess 0.",
					"varname" : "InitThreshold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 356.666669011116028, 886.333336353302002, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 258.00000524520874, 96.336652560234029, 45.0, 45.0 ],
					"varname" : "Output"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 8,
								"minor" : 1,
								"revision" : 8,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 161.0, 249.0, 818.0, 470.0 ],
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
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "comment",
										"text" : "Following the implementation here: https://www.eecs.qmul.ac.uk/~josh/documents/2012/GiannoulisMassbergReiss-dynamicrangecompression-JAES2012.pdf",
										"linecount" : 3,
										"id" : "obj-13",
										"numinlets" : 1,
										"patching_rect" : [ 54.0, 127.0, 389.0, 47.0 ],
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "*",
										"outlettype" : [ "" ],
										"id" : "obj-10",
										"numinlets" : 2,
										"patching_rect" : [ 473.5, 311.0, 29.5, 22.0 ],
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param @name Ratio @min 1. @max 60.",
										"outlettype" : [ "" ],
										"id" : "obj-5",
										"numinlets" : 0,
										"patching_rect" : [ 412.0, 236.0, 226.0, 22.0 ],
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param @name Threshold @min -65. @max 0.",
										"outlettype" : [ "" ],
										"id" : "obj-9",
										"numinlets" : 0,
										"patching_rect" : [ 349.5, 196.0, 255.0, 22.0 ],
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "dbtoa",
										"outlettype" : [ "" ],
										"id" : "obj-3",
										"numinlets" : 1,
										"patching_rect" : [ 443.0, 349.0, 39.0, 22.0 ],
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "-",
										"outlettype" : [ "" ],
										"id" : "obj-2",
										"numinlets" : 2,
										"patching_rect" : [ 443.0, 325.0, 29.5, 22.0 ],
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "atodb",
										"outlettype" : [ "" ],
										"id" : "obj-8",
										"numinlets" : 1,
										"patching_rect" : [ 209.0, 349.0, 39.0, 22.0 ],
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "abs",
										"outlettype" : [ "" ],
										"id" : "obj-7",
										"numinlets" : 1,
										"patching_rect" : [ 141.0, 349.0, 28.0, 22.0 ],
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "gen @title GainComputer",
										"outlettype" : [ "" ],
										"id" : "obj-6",
										"numinlets" : 3,
										"patching_rect" : [ 287.0, 349.0, 144.0, 22.0 ],
										"numoutlets" : 1,
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 8,
												"minor" : 1,
												"revision" : 8,
												"architecture" : "x64",
												"modernui" : 1
											}
,
											"classnamespace" : "dsp.gen",
											"rect" : [ 39.0, 194.0, 892.0, 525.0 ],
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
											"boxes" : [ 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"id" : "obj-13",
														"numinlets" : 1,
														"patching_rect" : [ 65.0, 433.0, 35.0, 22.0 ],
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"outlettype" : [ "" ],
														"id" : "obj-12",
														"numinlets" : 2,
														"patching_rect" : [ 65.0, 401.0, 29.5, 22.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "-",
														"outlettype" : [ "" ],
														"id" : "obj-11",
														"numinlets" : 2,
														"patching_rect" : [ 118.0, 198.0, 29.5, 22.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "/",
														"outlettype" : [ "" ],
														"id" : "obj-10",
														"numinlets" : 2,
														"patching_rect" : [ 171.5, 357.0, 29.5, 22.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"outlettype" : [ "" ],
														"id" : "obj-9",
														"numinlets" : 2,
														"patching_rect" : [ 223.5, 294.0, 29.5, 22.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "== 0",
														"outlettype" : [ "" ],
														"id" : "obj-8",
														"numinlets" : 1,
														"patching_rect" : [ 271.0, 240.0, 33.0, 22.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"outlettype" : [ "" ],
														"id" : "obj-7",
														"numinlets" : 2,
														"patching_rect" : [ 223.5, 191.0, 29.5, 22.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "*",
														"outlettype" : [ "" ],
														"id" : "obj-6",
														"numinlets" : 2,
														"patching_rect" : [ 171.5, 133.0, 29.5, 22.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : ">",
														"outlettype" : [ "" ],
														"id" : "obj-5",
														"numinlets" : 2,
														"patching_rect" : [ 234.0, 85.0, 29.5, 22.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 3",
														"outlettype" : [ "" ],
														"id" : "obj-3",
														"numinlets" : 0,
														"patching_rect" : [ 279.0, 14.0, 28.0, 22.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1",
														"outlettype" : [ "" ],
														"id" : "obj-1",
														"numinlets" : 0,
														"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 2",
														"outlettype" : [ "" ],
														"id" : "obj-2",
														"numinlets" : 0,
														"patching_rect" : [ 171.5, 14.0, 28.0, 22.0 ],
														"numoutlets" : 1
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-5", 0 ],
														"midpoints" : [ 59.5, 72.0, 243.5, 72.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-2", 0 ],
														"destination" : [ "obj-5", 1 ],
														"midpoints" : [ 181.0, 55.0, 254.0, 55.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-2", 0 ],
														"destination" : [ "obj-6", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-6", 1 ],
														"midpoints" : [ 243.5, 123.0, 191.5, 123.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-7", 1 ],
														"midpoints" : [ 243.5, 108.0, 243.5, 108.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-3", 0 ],
														"destination" : [ "obj-7", 0 ],
														"midpoints" : [ 288.5, 162.0, 233.0, 162.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-8", 0 ],
														"midpoints" : [ 233.0, 225.0, 280.5, 225.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-8", 0 ],
														"destination" : [ "obj-9", 1 ],
														"midpoints" : [ 280.5, 279.0, 243.5, 279.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-9", 0 ],
														"midpoints" : [ 233.0, 216.0, 233.0, 216.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-9", 0 ],
														"destination" : [ "obj-10", 1 ],
														"midpoints" : [ 233.0, 330.0, 191.5, 330.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-11", 0 ],
														"midpoints" : [ 59.5, 144.0, 127.5, 144.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-6", 0 ],
														"destination" : [ "obj-11", 1 ],
														"midpoints" : [ 181.0, 178.0, 138.0, 178.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-11", 0 ],
														"destination" : [ "obj-10", 0 ],
														"midpoints" : [ 127.5, 331.0, 181.0, 331.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-10", 0 ],
														"destination" : [ "obj-12", 1 ],
														"midpoints" : [ 181.0, 396.0, 85.0, 396.0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-6", 0 ],
														"destination" : [ "obj-12", 0 ],
														"midpoints" : [ 181.0, 261.0, 74.5, 261.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-12", 0 ],
														"destination" : [ "obj-13", 0 ]
													}

												}
 ]
										}

									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"outlettype" : [ "" ],
										"id" : "obj-1",
										"numinlets" : 0,
										"patching_rect" : [ 54.0, 291.0, 28.0, 22.0 ],
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"id" : "obj-4",
										"numinlets" : 1,
										"patching_rect" : [ 537.0, 311.0, 35.0, 22.0 ],
										"numoutlets" : 0
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-7", 0 ],
										"destination" : [ "obj-8", 0 ],
										"midpoints" : [ 150.5, 370.0, 168.0, 370.0, 168.0, 349.0, 218.5, 349.0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-7", 0 ],
										"midpoints" : [ 63.5, 333.0, 150.5, 333.0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-6", 0 ],
										"midpoints" : [ 218.5, 369.0, 245.0, 369.0, 245.0, 347.0 ],
										"order" : 1
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-6", 0 ],
										"destination" : [ "obj-2", 0 ],
										"midpoints" : [ 296.5, 373.0, 288.0, 373.0, 288.0, 319.0, 452.5, 319.0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-8", 0 ],
										"destination" : [ "obj-2", 1 ],
										"midpoints" : [ 218.5, 369.0, 209.0, 369.0, 209.0, 311.0, 463.0, 311.0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-2", 0 ],
										"destination" : [ "obj-3", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-9", 0 ],
										"destination" : [ "obj-6", 1 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-5", 0 ],
										"destination" : [ "obj-6", 2 ],
										"midpoints" : [ 421.5, 336.0, 421.5, 336.0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-10", 0 ],
										"midpoints" : [ 63.5, 332.0, 429.0, 332.0, 429.0, 285.0, 483.0, 285.0 ],
										"order" : 0
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-3", 0 ],
										"destination" : [ "obj-10", 1 ],
										"midpoints" : [ 452.5, 381.0, 526.0, 381.0, 526.0, 285.0, 493.5, 285.0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-10", 0 ],
										"destination" : [ "obj-4", 0 ],
										"midpoints" : [ 483.0, 331.0, 505.0, 331.0, 505.0, 311.0, 546.5, 311.0 ]
									}

								}
 ]
						}

					}
,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 356.666669011116028, 610.000001430511475, 118.0, 22.0 ],
					"text" : "mc.gen~ @title DRC",
					"varname" : "DRC",
					"wrapper_uniquekey" : "u026010515"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 356.666669011116028, 818.666673183441162, 74.0, 22.0 ],
					"text" : "mc.unpack~",
					"varname" : "Stereo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 356.666669011116028, 283.666659355163574, 60.0, 22.0 ],
					"text" : "mc.pack~",
					"varname" : "MultiChannel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 631.333349704742432, 255.333328366279602, 53.0, 22.0 ],
					"text" : "Ratio $1",
					"varname" : "RatioMessage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 535.333346843719482, 255.333328366279602, 79.0, 22.0 ],
					"text" : "Threshold $1",
					"varname" : "ThresholdMessage"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-11",
					"maxclass" : "flonum",
					"maximum" : 60.0,
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 631.333349704742432, 177.999992728233337, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 258.00000524520874, 61.333322763442993, 50.0, 22.0 ],
					"varname" : "Ratio"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-10",
					"maxclass" : "flonum",
					"maximum" : 0.0,
					"minimum" : -65.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 535.333346843719482, 177.999992728233337, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 258.00000524520874, 26.333322763442993, 50.0, 22.0 ],
					"varname" : "Threshold"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 91.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Guitar Loop Abm 160bpm [2020-11-08 181744].aif",
								"filename" : "Guitar Loop Abm 160bpm [2020-11-08 181744].aif",
								"filekind" : "audiofile",
								"id" : "u508010572",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-2",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 356.666669011116028, 136.999992728233337, 150.0, 92.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 25.999992489814758, 26.333322763442993, 216.666668653488159, 115.0 ],
					"quality" : "basic",
					"showname" : 0,
					"timestretch" : [ 0 ],
					"varname" : "Playlist"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.925490196078431, 0.854901960784314, 0.854901960784314, 1.0 ],
					"grad2" : [ 0.607843137254902, 0.607843137254902, 0.607843137254902, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 727.996671872139018, 136.999992728233337, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.333331108093262, 10.66665256023407, 464.666677474975472, 249.66667377948761 ],
					"proportion" : 0.5,
					"varname" : "Panel"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 544.833346843719482, 240.0, 522.0, 240.0, 522.0, 546.0, 672.5, 546.0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 2,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 544.833346843719482, 240.0, 714.0, 240.0, 714.0, 321.0, 781.5, 321.0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 640.833349704742432, 240.0, 696.0, 240.0, 696.0, 336.0, 905.5, 336.0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 672.5, 597.0, 585.5, 597.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 544.833346843719482, 568.333333730697632, 418.333338260650635, 568.333333730697632, 418.333338260650635, 568.333333730697632, 366.166669011116028, 568.333333730697632 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 640.833349704742432, 581.666667461395264, 418.333338260650635, 581.666667461395264, 418.333338260650635, 581.666667461395264, 366.166669011116028, 581.666667461395264 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 585.5, 642.0, 366.333336353302002, 642.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"midpoints" : [ 398.916669011116028, 270.0, 407.166669011116028, 270.0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 366.166669011116028, 231.0, 366.166669011116028, 231.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 366.166669011116028, 337.999999165534973, 259.333333373069763, 337.999999165534973 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"midpoints" : [ 421.166669011116028, 873.0, 392.166669011116028, 873.0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 366.166669011116028, 843.0, 366.166669011116028, 843.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 890.5, 349.0, 259.333333373069763, 349.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 1066.5, 642.0, 366.333336353302002, 642.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 259.333333373069763, 598.333333373069763, 366.166669011116028, 598.333333373069763 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 905.5, 388.0, 378.0, 388.0, 378.0, 388.0, 259.333333373069763, 388.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 781.5, 378.0, 259.333333373069763, 378.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-5" : [ "Input", "Input", 0 ],
			"obj-6" : [ "Output", "Output", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Guitar Loop Abm 160bpm [2020-11-08 181744].aif",
				"bootpath" : "~/Downloads/DynamicRangeCompressor",
				"patcherrelativepath" : ".",
				"type" : "AIFF",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
