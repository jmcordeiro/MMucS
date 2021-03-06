{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 1149.0, 48.0, 239.0, 579.0 ],
		"bglocked" : 0,
		"defrect" : [ 1149.0, 48.0, 239.0, 579.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p start_loop_1",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-28",
					"fontsize" : 12.0,
					"patching_rect" : [ 89.0, 239.0, 87.0, 20.0 ],
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s reset_knobs",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-1",
									"fontsize" : 12.0,
									"patching_rect" : [ 424.0, 131.0, 85.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s fromknob_8",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-23",
									"fontsize" : 12.0,
									"patching_rect" : [ 320.0, 152.0, 83.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s fromknob_7",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-24",
									"fontsize" : 12.0,
									"patching_rect" : [ 227.0, 153.0, 83.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s fromknob_6",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-25",
									"fontsize" : 12.0,
									"patching_rect" : [ 142.0, 153.0, 83.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s fromknob_5",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-26",
									"fontsize" : 12.0,
									"patching_rect" : [ 53.0, 153.0, 83.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s fromknob_4",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-22",
									"fontsize" : 12.0,
									"patching_rect" : [ 318.0, 125.0, 83.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s fromknob_3",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-21",
									"fontsize" : 12.0,
									"patching_rect" : [ 225.0, 126.0, 83.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s fromknob_2",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-20",
									"fontsize" : 12.0,
									"patching_rect" : [ 140.0, 126.0, 83.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-19",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 100.0, 32.5, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s fromknob_1",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-17",
									"fontsize" : 12.0,
									"patching_rect" : [ 51.0, 126.0, 83.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-27",
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "loop",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 160.0, 132.0, 33.0, 20.0 ],
					"id" : "obj-16",
					"fontsize" : 12.0,
					"patching_rect" : [ 226.0, 204.0, 34.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"presentation_rect" : [ 137.0, 132.0, 20.0, 20.0 ],
					"id" : "obj-9",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 199.0, 206.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "loop $1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-7",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 279.0, 240.0, 50.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s from_transport",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-1",
					"fontsize" : 12.0,
					"patching_rect" : [ 178.0, 239.0, 98.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"presentation_rect" : [ 88.0, 133.0, 31.0, 18.0 ],
					"id" : "obj-90",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 153.0, 208.0, 33.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startloop",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"presentation_rect" : [ 22.0, 132.0, 55.0, 18.0 ],
					"id" : "obj-57",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 87.0, 207.0, 57.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s open_patch_manager",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-66",
					"fontsize" : 12.0,
					"patching_rect" : [ 152.0, 92.0, 137.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "patch manager",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"presentation_rect" : [ 106.0, 55.0, 89.0, 18.0 ],
					"id" : "obj-64",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 190.0, 66.0, 91.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DSP",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 53.0, 533.0, 50.0, 20.0 ],
					"id" : "obj-166",
					"fontsize" : 12.0,
					"patching_rect" : [ 63.0, 563.0, 88.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s dsp_on_off",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-165",
					"fontsize" : 12.0,
					"patching_rect" : [ 89.0, 643.0, 79.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"presentation_rect" : [ 27.0, 533.0, 20.0, 20.0 ],
					"id" : "obj-164",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 89.0, 614.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "!!!SPATIALIZATION!!!",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 22.0, 300.0, 142.0, 20.0 ],
					"id" : "obj-151",
					"fontsize" : 12.0,
					"patching_rect" : [ 88.0, 513.0, 127.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "close",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"presentation_rect" : [ 63.0, 324.0, 39.0, 18.0 ],
					"id" : "obj-152",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 129.0, 536.0, 39.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"presentation_rect" : [ 22.0, 324.0, 37.0, 18.0 ],
					"id" : "obj-153",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 85.0, 536.0, 37.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-154",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 83.0, 559.0, 53.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p spatialization",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-155",
					"fontsize" : 12.0,
					"patching_rect" : [ 83.0, 586.0, 90.0, 20.0 ],
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 141.0, 89.0, 754.0, 578.0 ],
						"bglocked" : 0,
						"defrect" : [ 141.0, 89.0, 754.0, 578.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"title" : "SPATIALIZATION",
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 19.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "SPATIALIZATION",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontsize" : 12.0,
									"patching_rect" : [ 58.0, 25.0, 150.0, 20.0 ],
									"numinlets" : 1
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "PLAYER / TRANSPORT",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 22.0, 106.0, 144.0, 20.0 ],
					"id" : "obj-146",
					"fontsize" : 12.0,
					"patching_rect" : [ 90.0, 167.0, 147.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "SOUNDSCAPE MIX",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 22.0, 242.0, 142.0, 20.0 ],
					"id" : "obj-144",
					"fontsize" : 12.0,
					"patching_rect" : [ 87.0, 399.0, 127.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "VOLUME CONTROL",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 22.0, 175.0, 130.0, 20.0 ],
					"id" : "obj-145",
					"fontsize" : 12.0,
					"patching_rect" : [ 88.0, 279.0, 121.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LOAD SOUNDS",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 22.0, 34.0, 113.0, 20.0 ],
					"id" : "obj-142",
					"fontsize" : 12.0,
					"patching_rect" : [ 98.0, 36.0, 106.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MONITORING",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 22.0, 480.0, 88.0, 20.0 ],
					"id" : "obj-143",
					"fontsize" : 12.0,
					"patching_rect" : [ 340.0, 304.0, 88.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MATRIX",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 22.0, 356.0, 88.0, 20.0 ],
					"id" : "obj-141",
					"fontsize" : 12.0,
					"patching_rect" : [ 318.0, 36.0, 88.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CALIBRATION",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"presentation_rect" : [ 22.0, 416.0, 88.0, 20.0 ],
					"id" : "obj-140",
					"fontsize" : 12.0,
					"patching_rect" : [ 338.0, 151.0, 88.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "close",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"presentation_rect" : [ 63.0, 261.0, 39.0, 18.0 ],
					"id" : "obj-133",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 128.0, 422.0, 39.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"presentation_rect" : [ 22.0, 261.0, 37.0, 18.0 ],
					"id" : "obj-134",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 84.0, 422.0, 37.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-135",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 82.0, 445.0, 53.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p soundscape_mixer",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-136",
					"fontsize" : 12.0,
					"patching_rect" : [ 82.0, 472.0, 121.0, 20.0 ],
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 9.0, 44.0, 1320.0, 1026.0 ],
						"bglocked" : 0,
						"defrect" : [ 9.0, 44.0, 1320.0, 1026.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"title" : "SOUNDSCAPE MIXER",
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"presentation_rect" : [ 134.0, 344.0, 37.0, 18.0 ],
									"id" : "obj-91",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 1253.0, 90.0, 37.0, 18.0 ],
									"presentation" : 1,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r reset_text",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-90",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 1347.0, 969.0, 71.0, 20.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-86",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 1332.0, 994.0, 32.5, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Open Coll",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"presentation_rect" : [ 18.0, 343.0, 66.0, 20.0 ],
									"id" : "obj-77",
									"fontsize" : 12.0,
									"patching_rect" : [ 26.0, 439.0, 150.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s to_coll",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-75",
									"fontsize" : 12.0,
									"patching_rect" : [ 1145.0, 117.0, 55.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "wclose",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-73",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 1198.0, 90.0, 47.0, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"presentation_rect" : [ 89.0, 344.0, 37.0, 18.0 ],
									"id" : "obj-71",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 1145.0, 91.0, 37.0, 18.0 ],
									"presentation" : 1,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p write_to_coll_and_file",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-183",
									"fontsize" : 12.0,
									"patching_rect" : [ 1265.0, 1062.0, 136.0, 20.0 ],
									"numinlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 502.0, 203.0, 912.0, 766.0 ],
										"bglocked" : 0,
										"defrect" : [ 502.0, 203.0, 912.0, 766.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s reset_text",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-90",
													"fontsize" : 12.0,
													"patching_rect" : [ 88.0, 387.0, 73.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r to_coll",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 179.0, 674.0, 53.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "insert 1 name unknown",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-177",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 90.0, 232.0, 135.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel bang",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"id" : "obj-175",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 230.0, 157.0, 56.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "insert 1 name $1 $2 $3",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-174",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 267.0, 260.0, 138.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "insert 1 name $1 $2",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-173",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 240.0, 234.0, 117.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b l l",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"id" : "obj-146",
													"outlettype" : [ "bang", "", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 261.0, 126.0, 46.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 3",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"id" : "obj-98",
													"outlettype" : [ "", "", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 212.0, 205.0, 74.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl len",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"id" : "obj-83",
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 288.0, 157.0, 39.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "insert 1 name unknown",
													"linecount" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-70",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 201.0, 302.0, 85.0, 32.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b l",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"id" : "obj-149",
													"outlettype" : [ "bang", "bang", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 201.0, 349.0, 46.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "insert 1 name $1",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-148",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 90.0, 260.0, 100.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route text",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"id" : "obj-147",
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 261.0, 101.0, 61.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-100",
													"outlettype" : [ "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 63.0, 349.0, 60.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend sscape_mixer_experience",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-99",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 204.0, 529.0, 197.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p remove_spaces",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-94",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 204.0, 558.0, 105.0, 20.0 ],
													"numinlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 640.0, 1306.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 640.0, 1306.0, 640.0, 480.0 ],
														"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 0,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 0,
														"toolbarvisible" : 1,
														"boxanimatetime" : 200,
														"imprint" : 0,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numoutlets" : 0,
																	"id" : "obj-8",
																	"patching_rect" : [ 61.0, 357.0, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numoutlets" : 1,
																	"id" : "obj-6",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 61.0, 36.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend append",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"id" : "obj-4",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 90.0, 225.0, 98.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "<--- filter out spaces",
																	"fontname" : "Arial",
																	"numoutlets" : 0,
																	"id" : "obj-20",
																	"fontsize" : 12.0,
																	"patching_rect" : [ 150.0, 195.0, 150.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "select 32",
																	"fontname" : "Arial",
																	"numoutlets" : 2,
																	"id" : "obj-18",
																	"outlettype" : [ "bang", "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 90.0, 195.0, 59.0, 20.0 ],
																	"numinlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "itoa",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"id" : "obj-16",
																	"outlettype" : [ "int" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 60.0, 285.0, 46.0, 20.0 ],
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "atoi",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"id" : "obj-10",
																	"outlettype" : [ "list" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 60.0, 75.0, 46.0, 20.0 ],
																	"numinlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t set b l",
																	"fontname" : "Arial",
																	"numoutlets" : 3,
																	"id" : "obj-3",
																	"outlettype" : [ "set", "bang", "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 60.0, 120.0, 49.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "iter",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"id" : "obj-2",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 90.0, 165.0, 27.0, 20.0 ],
																	"numinlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"fontname" : "Arial",
																	"numoutlets" : 1,
																	"id" : "obj-1",
																	"outlettype" : [ "" ],
																	"fontsize" : 12.0,
																	"patching_rect" : [ 60.0, 255.0, 50.0, 18.0 ],
																	"numinlets" : 2
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-10", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 2 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 84.5, 237.0, 69.5, 237.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 69.5, 237.0, 69.5, 237.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-10", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"fontname" : "Arial",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"globalpatchername" : "",
														"default_fontface" : 0,
														"default_fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "zlclear",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-86",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 63.0, 412.0, 45.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl join",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"id" : "obj-75",
													"outlettype" : [ "", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 157.0, 498.0, 41.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-71",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 106.0, 622.0, 37.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "insert 1 timestamp $1 $2 $3 $4 $5 $6",
													"linecount" : 2,
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-73",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 157.0, 622.0, 162.0, 32.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "date",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"id" : "obj-150",
													"outlettype" : [ "list", "list", "int" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 157.0, 446.0, 112.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "date",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-151",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 157.0, 416.0, 33.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "time",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-152",
													"outlettype" : [ "" ],
													"fontsize" : 11.595187,
													"patching_rect" : [ 201.0, 416.0, 32.5, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numoutlets" : 1,
													"id" : "obj-154",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 201.0, 387.0, 20.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "write $1",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-95",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 204.0, 586.0, 53.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll soundscape_mixer",
													"fontname" : "Arial",
													"numoutlets" : 4,
													"id" : "obj-93",
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 157.0, 705.0, 133.0, 20.0 ],
													"numinlets" : 1,
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-181",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 201.0, 65.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-182",
													"outlettype" : [ "" ],
													"patching_rect" : [ 261.0, 66.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-95", 0 ],
													"destination" : [ "obj-93", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-93", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-93", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-154", 0 ],
													"destination" : [ "obj-151", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-154", 0 ],
													"destination" : [ "obj-152", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-152", 0 ],
													"destination" : [ "obj-150", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-151", 0 ],
													"destination" : [ "obj-150", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-93", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-150", 1 ],
													"destination" : [ "obj-75", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-150", 0 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-94", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 0 ],
													"destination" : [ "obj-94", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-100", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-147", 0 ],
													"destination" : [ "obj-146", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-146", 2 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-148", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 1 ],
													"destination" : [ "obj-173", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 2 ],
													"destination" : [ "obj-174", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-146", 1 ],
													"destination" : [ "obj-175", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-98", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-175", 1 ],
													"destination" : [ "obj-98", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-175", 0 ],
													"destination" : [ "obj-177", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-174", 0 ],
													"destination" : [ "obj-70", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-173", 0 ],
													"destination" : [ "obj-70", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-148", 0 ],
													"destination" : [ "obj-70", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-177", 0 ],
													"destination" : [ "obj-70", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-99", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-181", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-182", 0 ],
													"destination" : [ "obj-147", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-149", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-149", 2 ],
													"destination" : [ "obj-93", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-149", 1 ],
													"destination" : [ "obj-154", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-149", 0 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-100", 0 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"id" : "obj-81",
									"outlettype" : [ "bang", "bang", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 1224.0, 985.0, 100.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p values_from_faders",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-158",
									"fontsize" : 12.0,
									"patching_rect" : [ 197.0, 1061.0, 1046.0, 20.0 ],
									"numinlets" : 9,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 66.0, 110.0, 735.0, 496.0 ],
										"bglocked" : 0,
										"defrect" : [ 66.0, 110.0, 735.0, 496.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s to_coll",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-1",
													"fontsize" : 12.0,
													"patching_rect" : [ 280.0, 434.0, 55.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b b b b b b",
													"fontname" : "Arial",
													"numoutlets" : 8,
													"id" : "obj-40",
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 438.0, 29.0, 260.5, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "70",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-32",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 286.0, 299.0, 87.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "insert 1 buffer_8 $1",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-33",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 286.0, 324.0, 114.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "92",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-34",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 253.0, 239.0, 87.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "insert 1 buffer_7 $1",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-35",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 253.0, 264.0, 114.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "122",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-36",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 220.0, 179.0, 87.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "insert 1 buffer_6 $1",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-37",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 220.0, 204.0, 114.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "97",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-38",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 186.0, 118.0, 87.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "insert 1 buffer_5 $1",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-39",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 186.0, 143.0, 114.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "91",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-30",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 153.0, 301.0, 87.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "insert 1 buffer_4 $1",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-31",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 153.0, 326.0, 114.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "54",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-28",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 120.0, 241.0, 87.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "insert 1 buffer_3 $1",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-29",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 120.0, 266.0, 114.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "100",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-155",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 86.0, 181.0, 87.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "insert 1 buffer_2 $1",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-157",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 86.0, 206.0, 114.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "68",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-92",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 52.0, 120.0, 87.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "insert 1 buffer_1 $1",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-81",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 52.0, 145.0, 114.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-27",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 400.232147, 38.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-26",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 354.25, 37.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-25",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 320.928558, 37.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-24",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 287.607147, 37.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-23",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 254.285721, 37.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-22",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 220.964279, 37.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-21",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 187.642853, 37.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-20",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 154.321426, 37.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-19",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 121.0, 37.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-157", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 1 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 2 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 3 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 4 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 5 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 6 ],
													"destination" : [ "obj-155", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-155", 0 ],
													"destination" : [ "obj-157", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-92", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-155", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-28", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-30", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-38", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-36", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-34", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-32", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 7 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-40", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"presentation_rect" : [ 196.0, 310.0, 27.0, 27.0 ],
									"id" : "obj-97",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1224.0, 939.0, 30.0, 30.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Submeter Ambiente Desejável",
									"linecount" : 2,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"presentation_rect" : [ 16.0, 312.0, 172.0, 20.0 ],
									"id" : "obj-89",
									"fontsize" : 12.0,
									"patching_rect" : [ 1143.0, 42.0, 150.0, 34.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Submeter Ambiente Real",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"presentation_rect" : [ 16.0, 279.0, 145.0, 20.0 ],
									"id" : "obj-88",
									"fontsize" : 12.0,
									"patching_rect" : [ 1143.0, 21.0, 150.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Participante:",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"presentation_rect" : [ 16.0, 243.0, 80.0, 20.0 ],
									"id" : "obj-87",
									"fontsize" : 12.0,
									"patching_rect" : [ 1143.0, 1.0, 150.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"presentation_rect" : [ 99.0, 241.0, 185.0, 25.0 ],
									"id" : "obj-85",
									"outlettype" : [ "", "int", "", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 1305.0, 1022.0, 130.0, 27.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 8 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-84",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 947.0, 544.0, 52.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 7 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-82",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 826.0, 544.0, 52.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 6 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-80",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 693.0, 544.0, 52.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 5 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-78",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 567.0, 544.0, 52.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 4 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-76",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 432.0, 544.0, 52.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 3 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-74",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 299.0, 544.0, 52.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 2 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-72",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 174.0, 544.0, 52.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r reset_knobs",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-168",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 519.0, 457.0, 83.0, 20.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s fromknob_8",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-166",
									"fontsize" : 12.0,
									"patching_rect" : [ 946.0, 621.0, 83.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s fromknob_7",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-165",
									"fontsize" : 12.0,
									"patching_rect" : [ 826.0, 620.0, 83.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s fromknob_6",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-164",
									"fontsize" : 12.0,
									"patching_rect" : [ 693.0, 622.0, 83.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s fromknob_5",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-163",
									"fontsize" : 12.0,
									"patching_rect" : [ 567.0, 621.0, 83.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s fromknob_4",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-162",
									"fontsize" : 12.0,
									"patching_rect" : [ 432.0, 621.0, 83.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s fromknob_3",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-161",
									"fontsize" : 12.0,
									"patching_rect" : [ 299.0, 621.0, 83.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s fromknob_2",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-160",
									"fontsize" : 12.0,
									"patching_rect" : [ 174.0, 620.0, 83.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s fromknob_1",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-159",
									"fontsize" : 12.0,
									"patching_rect" : [ 36.0, 620.0, 83.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 1 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-156",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 36.0, 544.0, 52.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"numoutlets" : 1,
									"presentation_rect" : [ 422.0, 39.0, 31.0, 31.0 ],
									"id" : "obj-145",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 947.0, 577.0, 40.0, 40.0 ],
									"size" : 4.0,
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"numoutlets" : 1,
									"presentation_rect" : [ 361.0, 39.0, 31.0, 31.0 ],
									"id" : "obj-144",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 826.0, 577.0, 40.0, 40.0 ],
									"size" : 4.0,
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"numoutlets" : 1,
									"presentation_rect" : [ 303.0, 39.0, 31.0, 31.0 ],
									"id" : "obj-143",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 693.0, 577.0, 40.0, 40.0 ],
									"size" : 4.0,
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"numoutlets" : 1,
									"presentation_rect" : [ 244.0, 39.0, 31.0, 31.0 ],
									"id" : "obj-142",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 567.0, 577.0, 40.0, 40.0 ],
									"size" : 4.0,
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"numoutlets" : 1,
									"presentation_rect" : [ 184.0, 39.0, 31.0, 31.0 ],
									"id" : "obj-141",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 432.0, 577.0, 40.0, 40.0 ],
									"size" : 4.0,
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"numoutlets" : 1,
									"presentation_rect" : [ 126.0, 39.0, 31.0, 31.0 ],
									"id" : "obj-140",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 299.0, 577.0, 40.0, 40.0 ],
									"size" : 4.0,
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"numoutlets" : 1,
									"presentation_rect" : [ 70.0, 39.0, 31.0, 31.0 ],
									"id" : "obj-139",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 174.0, 577.0, 40.0, 40.0 ],
									"size" : 4.0,
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"numoutlets" : 1,
									"presentation_rect" : [ 16.0, 39.0, 31.0, 31.0 ],
									"id" : "obj-138",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 36.0, 574.0, 40.0, 40.0 ],
									"size" : 4.0,
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 88 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-137",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 944.0, 644.0, 60.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 87 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-136",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 819.0, 644.0, 59.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 86 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-135",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 689.0, 644.0, 59.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 85 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-134",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 562.0, 644.0, 59.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 84 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-133",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 427.0, 644.0, 59.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 83 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-132",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 296.0, 644.0, 59.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 82 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-131",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 171.0, 644.0, 59.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ctlin 81 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-130",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 44.0, 644.0, 59.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numoutlets" : 2,
									"id" : "obj-126",
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 1001.0, 673.0, 17.0, 137.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numoutlets" : 2,
									"id" : "obj-127",
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 983.0, 673.0, 17.0, 137.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numoutlets" : 2,
									"id" : "obj-128",
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 965.0, 673.0, 17.0, 137.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numoutlets" : 2,
									"presentation_rect" : [ 422.0, 78.0, 31.0, 125.823532 ],
									"id" : "obj-129",
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 947.0, 673.0, 17.0, 137.0 ],
									"presentation" : 1,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numoutlets" : 2,
									"id" : "obj-122",
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 878.0, 673.0, 17.0, 137.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numoutlets" : 2,
									"id" : "obj-123",
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 860.0, 673.0, 17.0, 137.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numoutlets" : 2,
									"id" : "obj-124",
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 842.0, 673.0, 17.0, 137.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numoutlets" : 2,
									"presentation_rect" : [ 361.0, 78.0, 31.0, 125.823532 ],
									"id" : "obj-125",
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 824.0, 673.0, 17.0, 137.0 ],
									"presentation" : 1,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numoutlets" : 2,
									"id" : "obj-118",
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 745.0, 673.0, 17.0, 137.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numoutlets" : 2,
									"id" : "obj-119",
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 727.0, 673.0, 17.0, 137.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numoutlets" : 2,
									"id" : "obj-120",
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 709.0, 673.0, 17.0, 137.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numoutlets" : 2,
									"presentation_rect" : [ 303.0, 78.0, 31.0, 125.823532 ],
									"id" : "obj-121",
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 691.0, 673.0, 17.0, 137.0 ],
									"presentation" : 1,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numoutlets" : 2,
									"id" : "obj-114",
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 615.0, 673.0, 17.0, 137.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numoutlets" : 2,
									"id" : "obj-115",
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 597.0, 673.0, 17.0, 137.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numoutlets" : 2,
									"id" : "obj-116",
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 579.0, 673.0, 17.0, 137.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numoutlets" : 2,
									"presentation_rect" : [ 244.0, 78.0, 31.0, 125.823532 ],
									"id" : "obj-117",
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 561.0, 673.0, 17.0, 137.0 ],
									"presentation" : 1,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numoutlets" : 2,
									"id" : "obj-110",
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 481.0, 673.0, 17.0, 137.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numoutlets" : 2,
									"id" : "obj-111",
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 463.0, 673.0, 17.0, 137.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numoutlets" : 2,
									"id" : "obj-112",
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 445.0, 673.0, 17.0, 137.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numoutlets" : 2,
									"presentation_rect" : [ 184.0, 78.0, 31.0, 125.823532 ],
									"id" : "obj-113",
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 427.0, 673.0, 17.0, 137.0 ],
									"presentation" : 1,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numoutlets" : 2,
									"id" : "obj-106",
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 347.0, 673.0, 17.0, 137.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numoutlets" : 2,
									"id" : "obj-107",
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 329.0, 673.0, 17.0, 137.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numoutlets" : 2,
									"id" : "obj-108",
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 311.0, 673.0, 17.0, 137.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numoutlets" : 2,
									"presentation_rect" : [ 126.0, 78.0, 31.0, 125.823532 ],
									"id" : "obj-109",
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 293.0, 673.0, 17.0, 137.0 ],
									"presentation" : 1,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numoutlets" : 2,
									"id" : "obj-102",
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 218.0, 673.0, 17.0, 137.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numoutlets" : 2,
									"id" : "obj-103",
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 200.0, 673.0, 17.0, 137.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numoutlets" : 2,
									"id" : "obj-104",
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 182.0, 673.0, 17.0, 137.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numoutlets" : 2,
									"presentation_rect" : [ 70.0, 78.0, 31.0, 125.823532 ],
									"id" : "obj-105",
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 164.0, 673.0, 17.0, 137.0 ],
									"presentation" : 1,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numoutlets" : 2,
									"id" : "obj-69",
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 102.0, 673.0, 17.0, 137.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numoutlets" : 2,
									"id" : "obj-101",
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 84.0, 673.0, 17.0, 137.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numoutlets" : 2,
									"id" : "obj-68",
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 66.0, 673.0, 17.0, 137.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numoutlets" : 2,
									"presentation_rect" : [ 16.0, 78.0, 31.0, 125.823532 ],
									"id" : "obj-67",
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 48.0, 673.0, 17.0, 137.0 ],
									"presentation" : 1,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_sscape_mixer_32",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-42",
									"fontsize" : 12.0,
									"patching_rect" : [ 1002.0, 1015.0, 170.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_sscape_mixer_31",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-43",
									"fontsize" : 12.0,
									"patching_rect" : [ 983.0, 992.0, 170.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_sscape_mixer_30",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-44",
									"fontsize" : 12.0,
									"patching_rect" : [ 965.0, 968.0, 170.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_sscape_mixer_29",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-45",
									"fontsize" : 12.0,
									"patching_rect" : [ 945.0, 944.0, 170.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_sscape_mixer_28",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-38",
									"fontsize" : 12.0,
									"patching_rect" : [ 877.0, 904.0, 170.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_sscape_mixer_27",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-39",
									"fontsize" : 12.0,
									"patching_rect" : [ 858.0, 881.0, 170.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_sscape_mixer_26",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-40",
									"fontsize" : 12.0,
									"patching_rect" : [ 839.0, 857.0, 170.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_sscape_mixer_25",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-41",
									"fontsize" : 12.0,
									"patching_rect" : [ 821.0, 835.0, 170.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_sscape_mixer_24",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-34",
									"fontsize" : 12.0,
									"patching_rect" : [ 744.0, 1011.0, 170.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_sscape_mixer_23",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-35",
									"fontsize" : 12.0,
									"patching_rect" : [ 726.0, 988.0, 170.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_sscape_mixer_22",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-36",
									"fontsize" : 12.0,
									"patching_rect" : [ 706.0, 965.0, 170.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_sscape_mixer_21",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-37",
									"fontsize" : 12.0,
									"patching_rect" : [ 688.0, 940.0, 170.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_sscape_mixer_20",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-29",
									"fontsize" : 12.0,
									"patching_rect" : [ 613.0, 901.0, 170.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_sscape_mixer_19",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-30",
									"fontsize" : 12.0,
									"patching_rect" : [ 594.0, 879.0, 170.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_sscape_mixer_18",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-31",
									"fontsize" : 12.0,
									"patching_rect" : [ 576.0, 855.0, 170.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_sscape_mixer_17",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-32",
									"fontsize" : 12.0,
									"patching_rect" : [ 558.0, 831.0, 170.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_sscape_mixer_16",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-25",
									"fontsize" : 12.0,
									"patching_rect" : [ 482.0, 1014.0, 170.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_sscape_mixer_15",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-26",
									"fontsize" : 12.0,
									"patching_rect" : [ 462.0, 991.0, 170.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_sscape_mixer_14",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-27",
									"fontsize" : 12.0,
									"patching_rect" : [ 442.0, 966.0, 170.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_sscape_mixer_13",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-28",
									"fontsize" : 12.0,
									"patching_rect" : [ 424.0, 940.0, 170.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_sscape_mixer_12",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-14",
									"fontsize" : 12.0,
									"patching_rect" : [ 345.0, 901.0, 170.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_sscape_mixer_11",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-15",
									"fontsize" : 12.0,
									"patching_rect" : [ 326.0, 879.0, 169.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_sscape_mixer_10",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-16",
									"fontsize" : 12.0,
									"patching_rect" : [ 308.0, 855.0, 170.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_sscape_mixer_9",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-17",
									"fontsize" : 12.0,
									"patching_rect" : [ 290.0, 831.0, 163.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_sscape_mixer_8",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontsize" : 12.0,
									"patching_rect" : [ 219.0, 1011.0, 163.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_sscape_mixer_7",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-8",
									"fontsize" : 12.0,
									"patching_rect" : [ 197.0, 985.0, 163.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_sscape_mixer_6",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-9",
									"fontsize" : 12.0,
									"patching_rect" : [ 180.0, 960.0, 163.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_sscape_mixer_5",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-12",
									"fontsize" : 12.0,
									"patching_rect" : [ 161.0, 935.0, 163.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_sscape_mixer_4",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontsize" : 12.0,
									"patching_rect" : [ 98.0, 908.0, 163.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_sscape_mixer_3",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-5",
									"fontsize" : 12.0,
									"patching_rect" : [ 83.0, 885.0, 163.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_sscape_mixer_2",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-3",
									"fontsize" : 12.0,
									"patching_rect" : [ 63.0, 862.0, 163.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_sscape_mixer_1",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-1",
									"fontsize" : 12.0,
									"patching_rect" : [ 45.0, 838.0, 163.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_vlm_ctr_32",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 994.0, 278.0, 147.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_vlm_ctr_31",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 977.0, 250.0, 147.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_vlm_ctr_30",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 957.0, 220.0, 147.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_vlm_ctr_29",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 940.0, 190.0, 147.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_vlm_ctr_28",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-19",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 877.0, 150.0, 147.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_vlm_ctr_27",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-20",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 857.0, 121.0, 147.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_vlm_ctr_26",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-21",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 839.0, 93.0, 147.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_vlm_ctr_25",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-22",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 821.0, 61.0, 147.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_vlm_ctr_24",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-23",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 746.0, 283.0, 147.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_vlm_ctr_23",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-24",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 724.0, 257.0, 147.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_vlm_ctr_22",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-33",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 707.0, 229.0, 147.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_vlm_ctr_21",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-46",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 688.0, 196.0, 147.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_vlm_ctr_20",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-47",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 611.0, 157.0, 147.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_vlm_ctr_19",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-48",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 592.0, 129.0, 147.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_vlm_ctr_18",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-49",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 573.0, 101.0, 147.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_vlm_ctr_17",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-50",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 555.0, 69.0, 147.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_vlm_ctr_16",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-51",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 481.0, 286.0, 147.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_vlm_ctr_15",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-52",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 463.0, 258.0, 147.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_vlm_ctr_14",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-53",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 442.0, 230.0, 147.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_vlm_ctr_13",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-54",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 423.0, 198.0, 147.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_vlm_ctr_12",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-55",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 346.0, 163.0, 147.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_vlm_ctr_11",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-56",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 324.0, 135.0, 146.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_vlm_ctr_10",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-57",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 297.0, 107.0, 147.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_vlm_ctr_9",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-58",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 281.0, 75.0, 140.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_vlm_ctr_8",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-59",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 218.0, 276.0, 140.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_vlm_ctr_7",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-60",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 198.0, 249.0, 140.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_vlm_ctr_6",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-61",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 176.0, 221.0, 140.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_vlm_ctr_5",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-62",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 160.0, 189.0, 140.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_vlm_ctr_4",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-63",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 101.0, 153.0, 140.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_vlm_ctr_3",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-64",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 83.0, 128.0, 140.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_vlm_ctr_2",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-65",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 64.0, 100.0, 140.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_vlm_ctr_1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-66",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 45.0, 68.0, 140.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 19.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "SOUNDSCAPE MIXER",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"presentation_rect" : [ 13.0, 12.0, 150.0, 20.0 ],
									"id" : "obj-2",
									"fontsize" : 12.0,
									"patching_rect" : [ 70.0, 30.0, 150.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-81", 1 ],
									"destination" : [ "obj-183", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-183", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 2 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-158", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-145", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-143", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-142", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-141", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-140", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-139", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-156", 0 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-137", 0 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-136", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-131", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 1 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 1 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [ 104.0, 672.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 1 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 1 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 1 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [ 220.0, 665.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 1 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 1 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 1 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [ 349.0, 665.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 1 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-107", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 1 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 1 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [ 483.0, 664.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 1 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 1 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 1 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"midpoints" : [ 617.0, 665.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 1 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 1 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 1 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [ 747.0, 663.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 1 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 1 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 1 ],
									"destination" : [ "obj-123", 0 ],
									"hidden" : 0,
									"midpoints" : [ 880.0, 658.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 1 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-123", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 1 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 1 ],
									"destination" : [ "obj-127", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1003.0, 655.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 1 ],
									"destination" : [ "obj-128", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-128", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-127", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 0 ],
									"destination" : [ "obj-159", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-139", 0 ],
									"destination" : [ "obj-160", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-140", 0 ],
									"destination" : [ "obj-161", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-141", 0 ],
									"destination" : [ "obj-162", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-142", 0 ],
									"destination" : [ "obj-163", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 0 ],
									"destination" : [ "obj-164", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 0 ],
									"destination" : [ "obj-165", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-145", 0 ],
									"destination" : [ "obj-166", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-168", 0 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-168", 0 ],
									"destination" : [ "obj-139", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-168", 0 ],
									"destination" : [ "obj-140", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-168", 0 ],
									"destination" : [ "obj-141", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-168", 0 ],
									"destination" : [ "obj-142", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-168", 0 ],
									"destination" : [ "obj-143", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-168", 0 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-168", 0 ],
									"destination" : [ "obj-145", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-168", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-168", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-168", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-168", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-168", 0 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-168", 0 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-168", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-168", 0 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 1 ],
									"destination" : [ "obj-158", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 1 ],
									"destination" : [ "obj-158", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 1 ],
									"destination" : [ "obj-158", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 1 ],
									"destination" : [ "obj-158", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 1 ],
									"destination" : [ "obj-158", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 1 ],
									"destination" : [ "obj-158", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 1 ],
									"destination" : [ "obj-158", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 1 ],
									"destination" : [ "obj-158", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "close",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"presentation_rect" : [ 63.0, 198.0, 39.0, 18.0 ],
					"id" : "obj-129",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 149.0, 303.0, 39.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"presentation_rect" : [ 22.0, 198.0, 37.0, 18.0 ],
					"id" : "obj-130",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 105.0, 303.0, 37.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-131",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 105.0, 335.0, 53.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p volume_control",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-132",
					"fontsize" : 12.0,
					"patching_rect" : [ 105.0, 362.0, 102.0, 20.0 ],
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 0.0, 44.0, 1432.0, 713.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 44.0, 1432.0, 713.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"title" : "VOLUME CONTROL",
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-89",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 1306.0, 359.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-90",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 1274.0, 340.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-91",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 1234.0, 320.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-92",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 1207.0, 291.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-93",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 1122.0, 364.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-94",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 1090.0, 345.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-95",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 1065.0, 319.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-96",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 1022.0, 281.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-97",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 948.0, 349.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-98",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 927.0, 325.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-99",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 898.0, 298.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-100",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 871.0, 269.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-85",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 804.0, 346.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-86",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 772.0, 327.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-87",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 732.0, 307.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-88",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 705.0, 278.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-77",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 620.0, 351.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-78",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 588.0, 332.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-79",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 563.0, 306.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-80",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 545.0, 275.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-81",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 446.0, 336.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-82",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 425.0, 312.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-83",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 396.0, 285.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-84",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 369.0, 256.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-73",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 286.0, 367.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-74",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 254.0, 348.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-75",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 229.0, 322.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-76",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 211.0, 291.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-72",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 120.0, 364.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-71",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 88.0, 345.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-70",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 63.0, 319.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-69",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 45.0, 288.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_vlm_ctr_32",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-42",
									"fontsize" : 12.0,
									"patching_rect" : [ 1239.0, 518.0, 134.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_vlm_ctr_31",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-43",
									"fontsize" : 12.0,
									"patching_rect" : [ 1208.0, 490.0, 134.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_vlm_ctr_30",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-44",
									"fontsize" : 12.0,
									"patching_rect" : [ 1181.0, 462.0, 134.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_vlm_ctr_29",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-45",
									"fontsize" : 12.0,
									"patching_rect" : [ 1166.0, 430.0, 134.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_vlm_ctr_28",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-38",
									"fontsize" : 12.0,
									"patching_rect" : [ 1073.0, 519.0, 134.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_vlm_ctr_27",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-39",
									"fontsize" : 12.0,
									"patching_rect" : [ 1042.0, 491.0, 134.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_vlm_ctr_26",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-40",
									"fontsize" : 12.0,
									"patching_rect" : [ 1015.0, 463.0, 134.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_vlm_ctr_25",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-41",
									"fontsize" : 12.0,
									"patching_rect" : [ 999.0, 431.0, 134.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_vlm_ctr_24",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-34",
									"fontsize" : 12.0,
									"patching_rect" : [ 911.0, 517.0, 134.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_vlm_ctr_23",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-35",
									"fontsize" : 12.0,
									"patching_rect" : [ 880.0, 489.0, 134.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_vlm_ctr_22",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-36",
									"fontsize" : 12.0,
									"patching_rect" : [ 853.0, 461.0, 134.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_vlm_ctr_21",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-37",
									"fontsize" : 12.0,
									"patching_rect" : [ 837.0, 429.0, 134.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_vlm_ctr_20",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-29",
									"fontsize" : 12.0,
									"patching_rect" : [ 741.0, 517.0, 134.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_vlm_ctr_19",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-30",
									"fontsize" : 12.0,
									"patching_rect" : [ 710.0, 489.0, 134.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_vlm_ctr_18",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-31",
									"fontsize" : 12.0,
									"patching_rect" : [ 683.0, 461.0, 134.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_vlm_ctr_17",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-32",
									"fontsize" : 12.0,
									"patching_rect" : [ 667.0, 429.0, 134.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_vlm_ctr_16",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-25",
									"fontsize" : 12.0,
									"patching_rect" : [ 542.0, 513.0, 134.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_vlm_ctr_15",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-26",
									"fontsize" : 12.0,
									"patching_rect" : [ 511.0, 485.0, 134.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_vlm_ctr_14",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-27",
									"fontsize" : 12.0,
									"patching_rect" : [ 484.0, 457.0, 134.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_vlm_ctr_13",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-28",
									"fontsize" : 12.0,
									"patching_rect" : [ 468.0, 425.0, 134.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_vlm_ctr_12",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-14",
									"fontsize" : 12.0,
									"patching_rect" : [ 393.0, 516.0, 134.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_vlm_ctr_11",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-15",
									"fontsize" : 12.0,
									"patching_rect" : [ 362.0, 488.0, 133.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_vlm_ctr_10",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-16",
									"fontsize" : 12.0,
									"patching_rect" : [ 335.0, 460.0, 134.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_vlm_ctr_9",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-17",
									"fontsize" : 12.0,
									"patching_rect" : [ 319.0, 428.0, 128.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_vlm_ctr_8",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontsize" : 12.0,
									"patching_rect" : [ 258.0, 518.0, 128.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_vlm_ctr_7",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-8",
									"fontsize" : 12.0,
									"patching_rect" : [ 227.0, 490.0, 128.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_vlm_ctr_6",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-9",
									"fontsize" : 12.0,
									"patching_rect" : [ 200.0, 462.0, 128.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_vlm_ctr_5",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-12",
									"fontsize" : 12.0,
									"patching_rect" : [ 184.0, 430.0, 128.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_vlm_ctr_4",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontsize" : 12.0,
									"patching_rect" : [ 121.0, 518.0, 128.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_vlm_ctr_3",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-5",
									"fontsize" : 12.0,
									"patching_rect" : [ 87.0, 490.0, 128.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_vlm_ctr_2",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-3",
									"fontsize" : 12.0,
									"patching_rect" : [ 63.0, 462.0, 128.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_vlm_ctr_1",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-1",
									"fontsize" : 12.0,
									"patching_rect" : [ 47.0, 430.0, 128.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_groove_32",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 1268.0, 182.0, 145.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_groove_31",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 1237.0, 154.0, 145.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_groove_30",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 1210.0, 126.0, 145.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_groove_29",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 1195.0, 94.0, 145.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_groove_28",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-19",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 1112.0, 183.0, 145.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_groove_27",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-20",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 1081.0, 155.0, 145.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_groove_26",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-21",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 1054.0, 127.0, 145.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_groove_25",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-22",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 1038.0, 95.0, 145.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_groove_24",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-23",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 948.0, 182.0, 145.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_groove_23",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-24",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 917.0, 154.0, 145.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_groove_22",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-33",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 890.0, 126.0, 145.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_groove_21",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-46",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 874.0, 94.0, 145.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_groove_20",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-47",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 783.0, 181.0, 145.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_groove_19",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-48",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 752.0, 153.0, 145.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_groove_18",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-49",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 725.0, 125.0, 145.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_groove_17",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-50",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 709.0, 93.0, 145.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_groove_16",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-51",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 620.0, 181.0, 145.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_groove_15",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-52",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 589.0, 153.0, 145.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_groove_14",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-53",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 562.0, 125.0, 145.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_groove_13",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-54",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 546.0, 93.0, 145.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_groove_12",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-55",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 471.0, 184.0, 145.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_groove_11",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-56",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 440.0, 156.0, 144.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_groove_10",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-57",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 413.0, 128.0, 145.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_groove_9",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-58",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 397.0, 96.0, 138.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_groove_8",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-59",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 303.0, 190.0, 138.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_groove_7",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-60",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 272.0, 162.0, 138.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_groove_6",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-61",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 245.0, 134.0, 138.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_groove_5",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-62",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 229.0, 102.0, 138.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_groove_4",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-63",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 119.0, 179.0, 138.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_groove_3",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-64",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 85.0, 151.0, 138.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_groove_2",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-65",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 61.0, 123.0, 138.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_groove_1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-66",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 45.0, 91.0, 138.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.0, 22.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "VOLUME CONTROL",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"presentation_rect" : [ 81.0, 29.0, 150.0, 20.0 ],
									"id" : "obj-2",
									"fontsize" : 12.0,
									"patching_rect" : [ 50.0, 22.0, 150.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-79", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "close",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"presentation_rect" : [ 63.0, 55.0, 39.0, 18.0 ],
					"id" : "obj-126",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 142.0, 64.0, 39.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"presentation_rect" : [ 22.0, 55.0, 37.0, 18.0 ],
					"id" : "obj-127",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 96.0, 62.0, 37.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-128",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 96.0, 94.0, 53.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "close",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"presentation_rect" : [ 63.0, 381.0, 39.0, 18.0 ],
					"id" : "obj-123",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 364.0, 61.0, 39.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"presentation_rect" : [ 22.0, 381.0, 37.0, 18.0 ],
					"id" : "obj-124",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 320.0, 61.0, 37.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-125",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 320.0, 93.0, 53.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "close",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"presentation_rect" : [ 63.0, 500.0, 39.0, 18.0 ],
					"id" : "obj-120",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 383.0, 330.0, 39.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"presentation_rect" : [ 22.0, 500.0, 37.0, 18.0 ],
					"id" : "obj-121",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 339.0, 330.0, 37.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-122",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 339.0, 362.0, 53.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "close",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"presentation_rect" : [ 63.0, 441.0, 39.0, 18.0 ],
					"id" : "obj-119",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 386.0, 176.0, 39.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"presentation_rect" : [ 22.0, 441.0, 37.0, 18.0 ],
					"id" : "obj-118",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 342.0, 176.0, 37.0, 18.0 ],
					"presentation" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"id" : "obj-115",
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 342.0, 208.0, 53.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p load_sounds",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-109",
					"fontsize" : 12.0,
					"patching_rect" : [ 96.0, 121.0, 89.0, 20.0 ],
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 53.0, 164.0, 216.0, 82.0 ],
						"bglocked" : 0,
						"defrect" : [ 53.0, 164.0, 216.0, 82.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"title" : "LOAD SOUNDS",
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r open_patch_manager",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-66",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 128.0, 50.0, 135.0, 20.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r from_transport",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-63",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 78.0, 262.0, 96.0, 20.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-33",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 39.0, 177.0, 60.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-47",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 41.0, 208.0, 32.5, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 4th_eight_buffers",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-118",
									"fontsize" : 12.0,
									"patching_rect" : [ 68.0, 452.0, 315.0, 20.0 ],
									"numinlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 25.0, 69.0, 1379.0, 504.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 1379.0, 504.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fromknob_8",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-81",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 1049.875366, 74.0, 81.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fromknob_7",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-82",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 913.875366, 78.0, 81.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fromknob_6",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-83",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 777.875366, 83.5, 81.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fromknob_5",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-84",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 631.875366, 82.0, 81.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fromknob_4",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-85",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 470.875366, 81.0, 81.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fromknob_3",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-86",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 334.875366, 79.0, 81.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fromknob_2",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-87",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 194.875366, 75.5, 81.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fromknob_1",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-80",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 61.0, 78.0, 81.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-77",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 1124.0, 136.0, 33.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "startloop",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-78",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 1062.0, 136.0, 57.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 3",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"id" : "obj-79",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 1062.0, 107.0, 36.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-74",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 976.0, 138.0, 33.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "startloop",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-75",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 914.0, 138.0, 57.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 3",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"id" : "obj-76",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 914.0, 109.0, 36.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-71",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 838.0, 143.0, 33.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "startloop",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-72",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 776.0, 143.0, 57.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 3",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"id" : "obj-73",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 776.0, 114.0, 36.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-68",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 695.0, 142.0, 33.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "startloop",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-69",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 633.0, 142.0, 57.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 3",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"id" : "obj-70",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 633.0, 113.0, 36.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-65",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 532.0, 140.0, 33.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "startloop",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-66",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 470.0, 140.0, 57.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 3",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"id" : "obj-67",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 470.0, 111.0, 36.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-62",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 396.0, 137.0, 33.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "startloop",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-63",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 334.0, 137.0, 57.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 3",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"id" : "obj-64",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 334.0, 108.0, 36.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-59",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 262.0, 139.0, 33.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "startloop",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-60",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 200.0, 139.0, 57.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 3",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"id" : "obj-61",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 200.0, 110.0, 36.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-58",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 123.0, 134.0, 33.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "startloop",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-57",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 61.0, 134.0, 57.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 3",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"id" : "obj-49",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 61.0, 105.0, 36.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_32",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-42",
													"fontsize" : 12.0,
													"patching_rect" : [ 1181.0, 338.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_31",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-43",
													"fontsize" : 12.0,
													"patching_rect" : [ 1150.0, 310.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_30",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-44",
													"fontsize" : 12.0,
													"patching_rect" : [ 1123.0, 282.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_29",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-45",
													"fontsize" : 12.0,
													"patching_rect" : [ 1108.0, 250.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_28",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-38",
													"fontsize" : 12.0,
													"patching_rect" : [ 1036.0, 339.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_27",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-39",
													"fontsize" : 12.0,
													"patching_rect" : [ 1005.0, 311.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_26",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-40",
													"fontsize" : 12.0,
													"patching_rect" : [ 978.0, 283.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_25",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-41",
													"fontsize" : 12.0,
													"patching_rect" : [ 962.0, 251.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_24",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-34",
													"fontsize" : 12.0,
													"patching_rect" : [ 899.0, 337.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_23",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-35",
													"fontsize" : 12.0,
													"patching_rect" : [ 868.0, 309.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_22",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-36",
													"fontsize" : 12.0,
													"patching_rect" : [ 841.0, 281.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_21",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-37",
													"fontsize" : 12.0,
													"patching_rect" : [ 825.0, 249.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_20",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-29",
													"fontsize" : 12.0,
													"patching_rect" : [ 759.0, 336.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_19",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-30",
													"fontsize" : 12.0,
													"patching_rect" : [ 728.0, 308.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_18",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-31",
													"fontsize" : 12.0,
													"patching_rect" : [ 701.0, 280.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_17",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-32",
													"fontsize" : 12.0,
													"patching_rect" : [ 685.0, 248.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_16",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-25",
													"fontsize" : 12.0,
													"patching_rect" : [ 621.0, 336.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_15",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-26",
													"fontsize" : 12.0,
													"patching_rect" : [ 590.0, 308.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_14",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-27",
													"fontsize" : 12.0,
													"patching_rect" : [ 563.0, 280.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_13",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-28",
													"fontsize" : 12.0,
													"patching_rect" : [ 520.0, 248.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_12",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-14",
													"fontsize" : 12.0,
													"patching_rect" : [ 397.0, 336.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_11",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-15",
													"fontsize" : 12.0,
													"patching_rect" : [ 366.0, 308.0, 133.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_10",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-16",
													"fontsize" : 12.0,
													"patching_rect" : [ 339.0, 280.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_9",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-17",
													"fontsize" : 12.0,
													"patching_rect" : [ 323.0, 248.0, 128.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_8",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-7",
													"fontsize" : 12.0,
													"patching_rect" : [ 262.0, 338.0, 128.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_7",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-8",
													"fontsize" : 12.0,
													"patching_rect" : [ 231.0, 310.0, 128.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_6",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-9",
													"fontsize" : 12.0,
													"patching_rect" : [ 204.0, 282.0, 128.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_5",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-12",
													"fontsize" : 12.0,
													"patching_rect" : [ 188.0, 250.0, 128.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_4",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-6",
													"fontsize" : 12.0,
													"patching_rect" : [ 88.0, 345.0, 128.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_3",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-5",
													"fontsize" : 12.0,
													"patching_rect" : [ 54.0, 317.0, 128.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_2",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-3",
													"fontsize" : 12.0,
													"patching_rect" : [ 30.0, 289.0, 128.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_1",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-1",
													"fontsize" : 12.0,
													"patching_rect" : [ 14.0, 257.0, 128.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "groove~ yhe.32 4",
													"fontname" : "Arial",
													"numoutlets" : 5,
													"id" : "obj-24",
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 1115.0, 204.0, 104.0, 20.0 ],
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "groove~ yhe.31 4",
													"fontname" : "Arial",
													"numoutlets" : 5,
													"id" : "obj-23",
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 984.0, 207.0, 104.0, 20.0 ],
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "groove~ yhe.30 4",
													"fontname" : "Arial",
													"numoutlets" : 5,
													"id" : "obj-22",
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 833.0, 206.0, 104.0, 20.0 ],
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "groove~ yhe.29 4",
													"fontname" : "Arial",
													"numoutlets" : 5,
													"id" : "obj-21",
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 686.0, 206.0, 104.0, 20.0 ],
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "groove~ yhe.28 4",
													"fontname" : "Arial",
													"numoutlets" : 5,
													"id" : "obj-20",
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 529.0, 200.0, 104.0, 20.0 ],
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "groove~ yhe.27 4",
													"fontname" : "Arial",
													"numoutlets" : 5,
													"id" : "obj-19",
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 333.0, 201.0, 104.0, 20.0 ],
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "groove~ yhe.26 4",
													"fontname" : "Arial",
													"numoutlets" : 5,
													"id" : "obj-18",
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 224.0, 197.0, 104.0, 20.0 ],
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "groove~ yhe.25 4",
													"fontname" : "Arial",
													"numoutlets" : 5,
													"id" : "obj-10",
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 70.0, 204.0, 104.0, 20.0 ],
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-114",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1279.875, 123.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-114", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 2 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 3 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 2 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 3 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 1 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 2 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 3 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 1 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 2 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 3 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 2 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 3 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 1 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 2 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 3 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 1 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 2 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 3 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 1 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 2 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 3 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 1 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 1 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 1 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 1 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 1 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 1 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 1 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 1 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 3rd_eight_buffers",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-117",
									"fontsize" : 12.0,
									"patching_rect" : [ 75.0, 400.0, 316.0, 20.0 ],
									"numinlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 25.0, 69.0, 1415.0, 607.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 1415.0, 607.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fromknob_8",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-81",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 1085.875366, 40.0, 81.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fromknob_7",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-82",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 948.875366, 60.0, 81.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fromknob_6",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-83",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 813.875366, 92.5, 81.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fromknob_5",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-84",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 667.875366, 91.0, 81.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fromknob_4",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-85",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 506.875366, 90.0, 81.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fromknob_3",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-86",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 370.875366, 88.0, 81.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fromknob_2",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-87",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 230.875366, 84.5, 81.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fromknob_1",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-80",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 97.0, 87.0, 81.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-77",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 1160.0, 145.0, 33.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "startloop",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-78",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 1098.0, 145.0, 57.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 2",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"id" : "obj-79",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 1098.0, 73.0, 36.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-74",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 1012.0, 147.0, 33.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "startloop",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-75",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 950.0, 147.0, 57.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 2",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"id" : "obj-76",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 949.0, 91.0, 36.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-71",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 874.0, 152.0, 33.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "startloop",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-72",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 812.0, 152.0, 57.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 2",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"id" : "obj-73",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 812.0, 123.0, 36.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-68",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 731.0, 151.0, 33.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "startloop",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-69",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 669.0, 151.0, 57.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 2",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"id" : "obj-70",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 669.0, 122.0, 36.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-65",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 568.0, 149.0, 33.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "startloop",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-66",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 506.0, 149.0, 57.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 2",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"id" : "obj-67",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 506.0, 120.0, 36.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-62",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 432.0, 146.0, 33.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "startloop",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-63",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 370.0, 146.0, 57.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 2",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"id" : "obj-64",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 370.0, 117.0, 36.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-59",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 298.0, 148.0, 33.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "startloop",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-60",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 236.0, 148.0, 57.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 2",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"id" : "obj-61",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 236.0, 119.0, 36.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-58",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 159.0, 143.0, 33.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "startloop",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-57",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 97.0, 143.0, 57.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 2",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"id" : "obj-49",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 97.0, 114.0, 36.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_32",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-42",
													"fontsize" : 12.0,
													"patching_rect" : [ 1210.0, 331.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_31",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-43",
													"fontsize" : 12.0,
													"patching_rect" : [ 1179.0, 303.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_30",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-44",
													"fontsize" : 12.0,
													"patching_rect" : [ 1152.0, 275.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_29",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-45",
													"fontsize" : 12.0,
													"patching_rect" : [ 1137.0, 243.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_28",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-38",
													"fontsize" : 12.0,
													"patching_rect" : [ 1065.0, 332.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_27",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-39",
													"fontsize" : 12.0,
													"patching_rect" : [ 1034.0, 304.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_26",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-40",
													"fontsize" : 12.0,
													"patching_rect" : [ 1007.0, 276.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_25",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-41",
													"fontsize" : 12.0,
													"patching_rect" : [ 991.0, 244.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_24",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-34",
													"fontsize" : 12.0,
													"patching_rect" : [ 928.0, 330.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_23",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-35",
													"fontsize" : 12.0,
													"patching_rect" : [ 897.0, 302.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_22",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-36",
													"fontsize" : 12.0,
													"patching_rect" : [ 870.0, 274.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_21",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-37",
													"fontsize" : 12.0,
													"patching_rect" : [ 854.0, 242.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_20",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-29",
													"fontsize" : 12.0,
													"patching_rect" : [ 788.0, 329.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_19",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-30",
													"fontsize" : 12.0,
													"patching_rect" : [ 757.0, 301.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_18",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-31",
													"fontsize" : 12.0,
													"patching_rect" : [ 730.0, 273.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_17",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-32",
													"fontsize" : 12.0,
													"patching_rect" : [ 714.0, 241.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_16",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-25",
													"fontsize" : 12.0,
													"patching_rect" : [ 650.0, 329.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_15",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-26",
													"fontsize" : 12.0,
													"patching_rect" : [ 619.0, 301.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_14",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-27",
													"fontsize" : 12.0,
													"patching_rect" : [ 592.0, 273.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_13",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-28",
													"fontsize" : 12.0,
													"patching_rect" : [ 549.0, 241.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_12",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-14",
													"fontsize" : 12.0,
													"patching_rect" : [ 467.0, 332.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_11",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-15",
													"fontsize" : 12.0,
													"patching_rect" : [ 436.0, 304.0, 133.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_10",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-16",
													"fontsize" : 12.0,
													"patching_rect" : [ 409.0, 276.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_9",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-17",
													"fontsize" : 12.0,
													"patching_rect" : [ 393.0, 244.0, 128.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_8",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-7",
													"fontsize" : 12.0,
													"patching_rect" : [ 291.0, 331.0, 128.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_7",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-8",
													"fontsize" : 12.0,
													"patching_rect" : [ 260.0, 303.0, 128.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_6",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-9",
													"fontsize" : 12.0,
													"patching_rect" : [ 233.0, 275.0, 128.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_5",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-12",
													"fontsize" : 12.0,
													"patching_rect" : [ 217.0, 243.0, 128.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_4",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-6",
													"fontsize" : 12.0,
													"patching_rect" : [ 117.0, 338.0, 128.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_3",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-5",
													"fontsize" : 12.0,
													"patching_rect" : [ 83.0, 310.0, 128.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_2",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-3",
													"fontsize" : 12.0,
													"patching_rect" : [ 59.0, 282.0, 128.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_1",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-1",
													"fontsize" : 12.0,
													"patching_rect" : [ 43.0, 250.0, 128.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "groove~ yhe.24 4",
													"fontname" : "Arial",
													"numoutlets" : 5,
													"id" : "obj-24",
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 1139.0, 198.0, 104.0, 20.0 ],
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "groove~ yhe.23 4",
													"fontname" : "Arial",
													"numoutlets" : 5,
													"id" : "obj-23",
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 982.0, 191.0, 104.0, 20.0 ],
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "groove~ yhe.22 4",
													"fontname" : "Arial",
													"numoutlets" : 5,
													"id" : "obj-22",
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 862.0, 194.0, 104.0, 20.0 ],
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "groove~ yhe.21 4",
													"fontname" : "Arial",
													"numoutlets" : 5,
													"id" : "obj-21",
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 709.0, 196.0, 104.0, 20.0 ],
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "groove~ yhe.20 4",
													"fontname" : "Arial",
													"numoutlets" : 5,
													"id" : "obj-20",
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 549.0, 198.0, 104.0, 20.0 ],
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "groove~ yhe.19 4",
													"fontname" : "Arial",
													"numoutlets" : 5,
													"id" : "obj-19",
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 403.0, 197.0, 104.0, 20.0 ],
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "groove~ yhe.18 4",
													"fontname" : "Arial",
													"numoutlets" : 5,
													"id" : "obj-18",
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 253.0, 190.0, 104.0, 20.0 ],
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "groove~ yhe.17 4",
													"fontname" : "Arial",
													"numoutlets" : 5,
													"id" : "obj-10",
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 99.0, 197.0, 104.0, 20.0 ],
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-114",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1308.875, 65.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-10", 3 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 2 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 3 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 2 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 3 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 2 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 1 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 3 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 2 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 1 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 3 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 2 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 3 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 2 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 1 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 3 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 2 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 1 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 3 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 2 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 1 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 1 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 1 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 1 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 1 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 1 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 1 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 1 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 1 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 2nd_eight_buffers",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-116",
									"fontsize" : 12.0,
									"patching_rect" : [ 82.0, 337.0, 318.0, 20.0 ],
									"numinlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 0.0, 385.0, 1366.0, 333.0 ],
										"bglocked" : 0,
										"defrect" : [ 0.0, 385.0, 1366.0, 333.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fromknob_8",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-81",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 1130.875366, 11.0, 81.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fromknob_7",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-82",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 994.875366, 15.0, 81.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fromknob_6",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-83",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 858.875366, 20.5, 81.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fromknob_5",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-84",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 712.875366, 19.0, 81.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fromknob_4",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-85",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 551.875366, 18.0, 81.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fromknob_3",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-86",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 415.875366, 16.0, 81.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fromknob_2",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-87",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 275.875366, 12.5, 81.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fromknob_1",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-80",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 142.0, 15.0, 81.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-77",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 1205.0, 73.0, 33.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "startloop",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-78",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 1143.0, 73.0, 57.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"id" : "obj-79",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 1143.0, 44.0, 36.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-74",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 1057.0, 75.0, 33.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "startloop",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-75",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 995.0, 75.0, 57.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"id" : "obj-76",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 995.0, 46.0, 36.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-71",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 919.0, 80.0, 33.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "startloop",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-72",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 857.0, 80.0, 57.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"id" : "obj-73",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 857.0, 51.0, 36.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-68",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 776.0, 79.0, 33.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "startloop",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-69",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 714.0, 79.0, 57.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"id" : "obj-70",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 714.0, 51.0, 36.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-65",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 613.0, 77.0, 33.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "startloop",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-66",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 551.0, 77.0, 57.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"id" : "obj-67",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 551.0, 48.0, 36.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-62",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 477.0, 74.0, 33.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "startloop",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-63",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 415.0, 74.0, 57.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"id" : "obj-64",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 415.0, 45.0, 36.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-59",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 343.0, 76.0, 33.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "startloop",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-60",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 281.0, 76.0, 57.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"id" : "obj-61",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 281.0, 47.0, 36.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-58",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 204.0, 71.0, 33.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "startloop",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-57",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 142.0, 71.0, 57.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"id" : "obj-49",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 142.0, 42.0, 36.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_32",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-42",
													"fontsize" : 12.0,
													"patching_rect" : [ 1217.0, 241.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_31",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-43",
													"fontsize" : 12.0,
													"patching_rect" : [ 1186.0, 213.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_30",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-44",
													"fontsize" : 12.0,
													"patching_rect" : [ 1159.0, 185.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_29",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-45",
													"fontsize" : 12.0,
													"patching_rect" : [ 1144.0, 153.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_28",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-38",
													"fontsize" : 12.0,
													"patching_rect" : [ 1072.0, 242.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_27",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-39",
													"fontsize" : 12.0,
													"patching_rect" : [ 1041.0, 214.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_26",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-40",
													"fontsize" : 12.0,
													"patching_rect" : [ 1014.0, 186.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_25",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-41",
													"fontsize" : 12.0,
													"patching_rect" : [ 998.0, 154.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_24",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-34",
													"fontsize" : 12.0,
													"patching_rect" : [ 935.0, 240.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_23",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-35",
													"fontsize" : 12.0,
													"patching_rect" : [ 904.0, 212.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_22",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-36",
													"fontsize" : 12.0,
													"patching_rect" : [ 877.0, 184.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_21",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-37",
													"fontsize" : 12.0,
													"patching_rect" : [ 861.0, 152.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_20",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-29",
													"fontsize" : 12.0,
													"patching_rect" : [ 795.0, 239.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_19",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-30",
													"fontsize" : 12.0,
													"patching_rect" : [ 764.0, 211.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_18",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-31",
													"fontsize" : 12.0,
													"patching_rect" : [ 737.0, 183.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_17",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-32",
													"fontsize" : 12.0,
													"patching_rect" : [ 721.0, 151.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_16",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-25",
													"fontsize" : 12.0,
													"patching_rect" : [ 657.0, 239.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_15",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-26",
													"fontsize" : 12.0,
													"patching_rect" : [ 626.0, 211.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_14",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-27",
													"fontsize" : 12.0,
													"patching_rect" : [ 599.0, 183.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_13",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-28",
													"fontsize" : 12.0,
													"patching_rect" : [ 556.0, 151.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_12",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-14",
													"fontsize" : 12.0,
													"patching_rect" : [ 494.0, 247.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_11",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-15",
													"fontsize" : 12.0,
													"patching_rect" : [ 463.0, 219.0, 133.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_10",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-16",
													"fontsize" : 12.0,
													"patching_rect" : [ 436.0, 191.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_9",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-17",
													"fontsize" : 12.0,
													"patching_rect" : [ 420.0, 159.0, 128.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_8",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-7",
													"fontsize" : 12.0,
													"patching_rect" : [ 359.0, 249.0, 128.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_7",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-8",
													"fontsize" : 12.0,
													"patching_rect" : [ 328.0, 221.0, 128.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_6",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-9",
													"fontsize" : 12.0,
													"patching_rect" : [ 301.0, 193.0, 128.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_5",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-12",
													"fontsize" : 12.0,
													"patching_rect" : [ 285.0, 161.0, 128.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_4",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-6",
													"fontsize" : 12.0,
													"patching_rect" : [ 215.0, 249.0, 128.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_3",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-5",
													"fontsize" : 12.0,
													"patching_rect" : [ 181.0, 221.0, 128.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_2",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-3",
													"fontsize" : 12.0,
													"patching_rect" : [ 157.0, 193.0, 128.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_1",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-1",
													"fontsize" : 12.0,
													"patching_rect" : [ 141.0, 161.0, 128.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "groove~ yhe.16 4",
													"fontname" : "Arial",
													"numoutlets" : 5,
													"id" : "obj-24",
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 1142.0, 112.0, 104.0, 20.0 ],
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "groove~ yhe.15 4",
													"fontname" : "Arial",
													"numoutlets" : 5,
													"id" : "obj-23",
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 998.0, 104.0, 104.0, 20.0 ],
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "groove~ yhe.14 4",
													"fontname" : "Arial",
													"numoutlets" : 5,
													"id" : "obj-22",
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 859.0, 108.0, 104.0, 20.0 ],
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "groove~ yhe.13 4",
													"fontname" : "Arial",
													"numoutlets" : 5,
													"id" : "obj-21",
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 723.0, 110.0, 104.0, 20.0 ],
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "groove~ yhe.12 4",
													"fontname" : "Arial",
													"numoutlets" : 5,
													"id" : "obj-20",
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 555.0, 110.0, 104.0, 20.0 ],
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "groove~ yhe.11 4",
													"fontname" : "Arial",
													"numoutlets" : 5,
													"id" : "obj-19",
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 419.0, 116.0, 103.0, 20.0 ],
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "groove~ yhe.10 4",
													"fontname" : "Arial",
													"numoutlets" : 5,
													"id" : "obj-18",
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 285.0, 117.0, 104.0, 20.0 ],
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "groove~ yhe.9 4",
													"fontname" : "Arial",
													"numoutlets" : 5,
													"id" : "obj-10",
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 141.0, 113.0, 97.0, 20.0 ],
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-114",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1335.875, 92.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-114", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 2 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 3 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 2 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 3 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 1 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 2 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 3 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 1 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 2 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 3 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 2 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 3 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 1 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 2 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 3 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 1 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 2 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 3 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 1 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 2 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 3 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 1 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 1 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 1 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 1 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 1 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 1 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 1 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 1 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p 1st_eight_buffers",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-115",
									"fontsize" : 12.0,
									"patching_rect" : [ 82.0, 296.0, 318.0, 20.0 ],
									"numinlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 132.0, 256.0, 1308.0, 377.0 ],
										"bglocked" : 0,
										"defrect" : [ 132.0, 256.0, 1308.0, 377.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fromknob_8",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-81",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 1019.875366, 44.0, 81.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fromknob_7",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-82",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 883.875366, 48.0, 81.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fromknob_6",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-83",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 747.875366, 53.5, 81.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fromknob_5",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-84",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 601.875366, 52.0, 81.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fromknob_4",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-85",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 440.875366, 51.0, 81.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fromknob_3",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-86",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 304.875366, 49.0, 81.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fromknob_2",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-87",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 164.875366, 45.5, 81.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r fromknob_1",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-80",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 31.0, 48.0, 81.0, 20.0 ],
													"numinlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-77",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 1094.0, 106.0, 33.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "startloop",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-78",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 1032.0, 106.0, 57.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"id" : "obj-79",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 1032.0, 77.0, 36.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-74",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 946.0, 108.0, 33.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "startloop",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-75",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 884.0, 108.0, 57.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"id" : "obj-76",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 884.0, 79.0, 36.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-71",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 808.0, 113.0, 33.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "startloop",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-72",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 746.0, 113.0, 57.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"id" : "obj-73",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 746.0, 84.0, 36.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-68",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 665.0, 112.0, 33.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "startloop",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-69",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 603.0, 112.0, 57.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"id" : "obj-70",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 603.0, 83.0, 36.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-65",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 502.0, 110.0, 33.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "startloop",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-66",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 440.0, 110.0, 57.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"id" : "obj-67",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 440.0, 81.0, 36.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-62",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 366.0, 107.0, 33.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "startloop",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-63",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 304.0, 107.0, 57.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"id" : "obj-64",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 304.0, 78.0, 36.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-59",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 232.0, 109.0, 33.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "startloop",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-60",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 170.0, 109.0, 57.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"id" : "obj-61",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 170.0, 80.0, 36.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-58",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 93.0, 104.0, 33.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "startloop",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-57",
													"outlettype" : [ "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 31.0, 104.0, 57.0, 18.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"id" : "obj-49",
													"outlettype" : [ "bang", "" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 31.0, 75.0, 36.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_32",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-42",
													"fontsize" : 12.0,
													"patching_rect" : [ 1102.0, 269.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_31",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-43",
													"fontsize" : 12.0,
													"patching_rect" : [ 1071.0, 241.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_30",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-44",
													"fontsize" : 12.0,
													"patching_rect" : [ 1044.0, 213.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_29",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-45",
													"fontsize" : 12.0,
													"patching_rect" : [ 1029.0, 181.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_28",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-38",
													"fontsize" : 12.0,
													"patching_rect" : [ 957.0, 270.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_27",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-39",
													"fontsize" : 12.0,
													"patching_rect" : [ 926.0, 242.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_26",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-40",
													"fontsize" : 12.0,
													"patching_rect" : [ 899.0, 214.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_25",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-41",
													"fontsize" : 12.0,
													"patching_rect" : [ 883.0, 182.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_24",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-34",
													"fontsize" : 12.0,
													"patching_rect" : [ 820.0, 268.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_23",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-35",
													"fontsize" : 12.0,
													"patching_rect" : [ 789.0, 240.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_22",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-36",
													"fontsize" : 12.0,
													"patching_rect" : [ 762.0, 212.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_21",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-37",
													"fontsize" : 12.0,
													"patching_rect" : [ 746.0, 180.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_20",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-29",
													"fontsize" : 12.0,
													"patching_rect" : [ 680.0, 267.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_19",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-30",
													"fontsize" : 12.0,
													"patching_rect" : [ 649.0, 239.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_18",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-31",
													"fontsize" : 12.0,
													"patching_rect" : [ 622.0, 211.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_17",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-32",
													"fontsize" : 12.0,
													"patching_rect" : [ 606.0, 179.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_16",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-25",
													"fontsize" : 12.0,
													"patching_rect" : [ 542.0, 267.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_15",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-26",
													"fontsize" : 12.0,
													"patching_rect" : [ 511.0, 239.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_14",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-27",
													"fontsize" : 12.0,
													"patching_rect" : [ 484.0, 211.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_13",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-28",
													"fontsize" : 12.0,
													"patching_rect" : [ 441.0, 179.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_12",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-14",
													"fontsize" : 12.0,
													"patching_rect" : [ 380.0, 269.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_11",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-15",
													"fontsize" : 12.0,
													"patching_rect" : [ 349.0, 241.0, 133.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_10",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-16",
													"fontsize" : 12.0,
													"patching_rect" : [ 322.0, 213.0, 134.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_9",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-17",
													"fontsize" : 12.0,
													"patching_rect" : [ 306.0, 181.0, 128.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_8",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-7",
													"fontsize" : 12.0,
													"patching_rect" : [ 245.0, 271.0, 128.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_7",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-8",
													"fontsize" : 12.0,
													"patching_rect" : [ 214.0, 243.0, 128.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_6",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-9",
													"fontsize" : 12.0,
													"patching_rect" : [ 187.0, 215.0, 128.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_5",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-12",
													"fontsize" : 12.0,
													"patching_rect" : [ 171.0, 183.0, 128.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_4",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-6",
													"fontsize" : 12.0,
													"patching_rect" : [ 107.0, 272.0, 128.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_3",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-5",
													"fontsize" : 12.0,
													"patching_rect" : [ 73.0, 244.0, 128.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_2",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-3",
													"fontsize" : 12.0,
													"patching_rect" : [ 49.0, 216.0, 128.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "send~ from_groove_1",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"id" : "obj-1",
													"fontsize" : 12.0,
													"patching_rect" : [ 33.0, 184.0, 128.0, 20.0 ],
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "groove~ yhe.8 4",
													"fontname" : "Arial",
													"numoutlets" : 5,
													"id" : "obj-24",
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 1030.0, 136.0, 97.0, 20.0 ],
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "groove~ yhe.7 4",
													"fontname" : "Arial",
													"numoutlets" : 5,
													"id" : "obj-23",
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 883.0, 135.0, 97.0, 20.0 ],
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "groove~ yhe.6 4",
													"fontname" : "Arial",
													"numoutlets" : 5,
													"id" : "obj-22",
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 746.0, 141.0, 97.0, 20.0 ],
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "groove~ yhe.5 4",
													"fontname" : "Arial",
													"numoutlets" : 5,
													"id" : "obj-21",
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 605.0, 140.0, 97.0, 20.0 ],
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "groove~ yhe.4 4",
													"fontname" : "Arial",
													"numoutlets" : 5,
													"id" : "obj-20",
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 440.0, 139.0, 97.0, 20.0 ],
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "groove~ yhe.3 4",
													"fontname" : "Arial",
													"numoutlets" : 5,
													"id" : "obj-19",
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 304.0, 138.0, 97.0, 20.0 ],
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "groove~ yhe.2 4",
													"fontname" : "Arial",
													"numoutlets" : 5,
													"id" : "obj-18",
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 170.0, 143.0, 97.0, 20.0 ],
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "groove~ yhe.1 4",
													"fontname" : "Arial",
													"numoutlets" : 5,
													"id" : "obj-10",
													"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 31.0, 140.0, 97.0, 20.0 ],
													"numinlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-114",
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 1229.875, 104.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-114", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-114", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 2 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 3 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 1 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 2 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 3 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 1 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 2 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 3 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 1 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 2 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 3 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 1 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 2 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 3 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 1 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 2 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 3 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 1 ],
													"destination" : [ "obj-40", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 2 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 3 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 1 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 2 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 3 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 1 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 1 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 1 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 1 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 1 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 1 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-72", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 1 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 1 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontface" : 0,
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 41.0, 234.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 41.0, 258.0, 33.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"presentation_rect" : [ 81.0, 48.0, 37.0, 18.0 ],
									"id" : "obj-65",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 81.0, 49.0, 37.0, 18.0 ],
									"presentation" : 1,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "polybuffer~ yhe",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-9",
									"outlettype" : [ "", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 39.0, 76.0, 93.0, 20.0 ],
									"numinlets" : 1,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"presentation_rect" : [ 39.0, 49.0, 37.0, 18.0 ],
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 39.0, 49.0, 37.0, 18.0 ],
									"presentation" : 1,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"patching_rect" : [ 6.0, 9.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "LOAD SOUNDS",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"presentation_rect" : [ 39.0, 15.0, 150.0, 20.0 ],
									"id" : "obj-2",
									"fontsize" : 12.0,
									"patching_rect" : [ 39.0, 15.0, 150.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p matrix",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-107",
					"fontsize" : 12.0,
					"patching_rect" : [ 320.0, 120.0, 53.0, 20.0 ],
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 226.0, 142.0, 767.0, 438.0 ],
						"bglocked" : 0,
						"defrect" : [ 226.0, 142.0, 767.0, 438.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"title" : "ASSIGNMENTS MATRIX",
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"id" : "obj-118",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 239.0, 906.0, 80.0, 13.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_sscape_mixer_32",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-67",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 904.0, 605.0, 182.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_sscape_mixer_31",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-68",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 847.0, 580.0, 182.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_sscape_mixer_30",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-69",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 824.0, 552.0, 182.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_sscape_mixer_29",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-58",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 781.0, 525.0, 182.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_sscape_mixer_28",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-63",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 744.0, 497.0, 182.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_sscape_mixer_27",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-64",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 723.0, 472.0, 182.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_sscape_mixer_26",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-65",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 692.0, 447.0, 182.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_sscape_mixer_25",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-66",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 662.0, 419.0, 182.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_sscape_mixer_24",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-54",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 627.0, 607.0, 182.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_sscape_mixer_23",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-55",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 604.0, 580.0, 182.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_sscape_mixer_22",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-56",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 574.0, 555.0, 182.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_sscape_mixer_21",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-57",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 547.0, 527.0, 182.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_sscape_mixer_16",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-50",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 407.0, 606.0, 182.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_sscape_mixer_15",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-51",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 389.0, 581.0, 182.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_sscape_mixer_14",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-52",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 347.0, 556.0, 182.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_sscape_mixer_13",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-53",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 324.0, 527.0, 182.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_sscape_mixer_20",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-46",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 510.0, 499.0, 182.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_sscape_mixer_19",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-47",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 487.0, 471.0, 182.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_sscape_mixer_18",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-48",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 465.0, 446.0, 182.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_sscape_mixer_17",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-49",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 435.0, 418.0, 182.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_sscape_mixer_12",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-42",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 308.0, 499.0, 182.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_sscape_mixer_11",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-43",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 281.0, 472.0, 181.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_sscape_mixer_10",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-44",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 259.0, 447.0, 182.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_sscape_mixer_9",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-45",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 229.0, 419.0, 176.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_sscape_mixer_8",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-38",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 207.0, 608.0, 176.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_sscape_mixer_7",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-39",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 184.0, 584.0, 176.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_sscape_mixer_6",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-40",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 162.0, 559.0, 176.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_sscape_mixer_5",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-41",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 132.0, 531.0, 176.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_sscape_mixer_4",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-37",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 114.0, 502.0, 176.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_sscape_mixer_3",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-36",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 82.0, 477.0, 176.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_sscape_mixer_2",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-35",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 60.0, 452.0, 176.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_sscape_mixer_1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-34",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 30.0, 424.0, 176.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_mtx_16",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-30",
									"fontsize" : 12.0,
									"patching_rect" : [ 593.0, 719.0, 117.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_mtx_15",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-27",
									"fontsize" : 12.0,
									"patching_rect" : [ 531.0, 777.0, 117.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_mtx_14",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-28",
									"fontsize" : 12.0,
									"patching_rect" : [ 501.0, 748.0, 117.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_mtx_13",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-29",
									"fontsize" : 12.0,
									"patching_rect" : [ 472.0, 719.0, 117.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_mtx_12",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-17",
									"fontsize" : 12.0,
									"patching_rect" : [ 407.0, 777.0, 117.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_mtx_11",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-25",
									"fontsize" : 12.0,
									"patching_rect" : [ 377.0, 748.0, 116.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_mtx_10",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-26",
									"fontsize" : 12.0,
									"patching_rect" : [ 348.0, 719.0, 117.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_mtx_9",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-9",
									"fontsize" : 12.0,
									"patching_rect" : [ 295.0, 778.0, 110.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_mtx_8",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-12",
									"fontsize" : 12.0,
									"patching_rect" : [ 265.0, 749.0, 110.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_mtx_7",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-14",
									"fontsize" : 12.0,
									"patching_rect" : [ 236.0, 720.0, 110.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_mtx_6",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontsize" : 12.0,
									"patching_rect" : [ 178.0, 774.0, 110.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_mtx_5",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontsize" : 12.0,
									"patching_rect" : [ 148.0, 745.0, 110.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_mtx_4",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-8",
									"fontsize" : 12.0,
									"patching_rect" : [ 119.0, 716.0, 110.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_mtx_3",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-5",
									"fontsize" : 12.0,
									"patching_rect" : [ 60.0, 779.0, 110.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_mtx_2",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-3",
									"fontsize" : 12.0,
									"patching_rect" : [ 30.0, 750.0, 110.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_mtx_1",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-1",
									"fontsize" : 12.0,
									"patching_rect" : [ 1.0, 721.0, 110.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "buffer 8",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"presentation_rect" : [ 545.0, 67.0, 55.0, 20.0 ],
									"id" : "obj-98",
									"fontface" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 545.0, 67.0, 55.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "buffer 7",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"presentation_rect" : [ 473.0, 67.0, 55.0, 20.0 ],
									"id" : "obj-97",
									"fontface" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 473.0, 67.0, 55.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "buffer 6",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"presentation_rect" : [ 402.0, 67.0, 55.0, 20.0 ],
									"id" : "obj-96",
									"fontface" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 402.0, 67.0, 55.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "buffer 5",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"presentation_rect" : [ 330.0, 67.0, 55.0, 20.0 ],
									"id" : "obj-95",
									"fontface" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 330.0, 67.0, 55.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "buffer 4",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"presentation_rect" : [ 258.0, 67.0, 55.0, 20.0 ],
									"id" : "obj-94",
									"fontface" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 258.0, 67.0, 55.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "buffer 3",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"presentation_rect" : [ 187.0, 67.0, 55.0, 20.0 ],
									"id" : "obj-93",
									"fontface" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 187.0, 67.0, 55.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "buffer 2",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"presentation_rect" : [ 116.0, 67.0, 55.0, 20.0 ],
									"id" : "obj-92",
									"fontface" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 116.0, 67.0, 55.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "buffer 1",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"presentation_rect" : [ 45.0, 67.0, 55.0, 20.0 ],
									"id" : "obj-91",
									"fontface" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 45.0, 67.0, 55.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1\n2\n3\n4\n5\n6\n7\n8\n9\n10\n11\n12\n13\n14\n15\n16",
									"linecount" : 16,
									"presentation_linecount" : 16,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"presentation_rect" : [ 608.0, 114.0, 28.0, 264.0 ],
									"id" : "obj-62",
									"fontsize" : 14.0,
									"patching_rect" : [ 608.0, 114.0, 28.0, 264.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1  2  3  4  1  2  3  4  1  2  3  4  1  2  3  4  1  2  3  4  1  2  3  4  1  2  3  4  1  2  3  4",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"presentation_rect" : [ 35.0, 94.0, 582.0, 25.0 ],
									"id" : "obj-61",
									"fontsize" : 16.0,
									"patching_rect" : [ 35.0, 94.0, 582.0, 25.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "SPEAKER\nOUTPUT (16)",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"presentation_rect" : [ 639.0, 240.0, 107.0, 34.0 ],
									"id" : "obj-60",
									"fontface" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 639.0, 240.0, 107.0, 34.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "BUFFER INPUT (32)",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"presentation_rect" : [ 254.0, 33.0, 125.0, 20.0 ],
									"id" : "obj-59",
									"fontface" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 254.0, 33.0, 125.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "matrix~ 32 16",
									"fontname" : "Arial",
									"numoutlets" : 17,
									"id" : "obj-16",
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "list" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 26.0, 681.0, 732.5, 20.0 ],
									"numinlets" : 32
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numoutlets" : 0,
									"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
									"presentation_rect" : [ 109.0, 60.0, 64.0, 55.0 ],
									"id" : "obj-83",
									"patching_rect" : [ 109.0, 60.0, 64.0, 55.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numoutlets" : 0,
									"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
									"presentation_rect" : [ 180.0, 60.0, 64.0, 55.0 ],
									"id" : "obj-84",
									"patching_rect" : [ 180.0, 60.0, 64.0, 55.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numoutlets" : 0,
									"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
									"presentation_rect" : [ 251.0, 60.0, 64.0, 55.0 ],
									"id" : "obj-85",
									"patching_rect" : [ 251.0, 60.0, 64.0, 55.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numoutlets" : 0,
									"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
									"presentation_rect" : [ 323.0, 60.0, 64.0, 55.0 ],
									"id" : "obj-86",
									"patching_rect" : [ 323.0, 60.0, 64.0, 55.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numoutlets" : 0,
									"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
									"presentation_rect" : [ 395.0, 60.0, 64.0, 55.0 ],
									"id" : "obj-87",
									"patching_rect" : [ 395.0, 60.0, 64.0, 55.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numoutlets" : 0,
									"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
									"presentation_rect" : [ 466.0, 60.0, 64.0, 55.0 ],
									"id" : "obj-88",
									"patching_rect" : [ 466.0, 60.0, 64.0, 55.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numoutlets" : 0,
									"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
									"presentation_rect" : [ 537.0, 60.0, 64.0, 55.0 ],
									"id" : "obj-89",
									"patching_rect" : [ 537.0, 60.0, 64.0, 55.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "matrixctrl",
									"numoutlets" : 2,
									"presentation_rect" : [ 34.0, 115.0, 571.0, 261.0 ],
									"id" : "obj-15",
									"outlettype" : [ "list", "list" ],
									"rows" : 16,
									"patching_rect" : [ 34.0, 115.0, 571.0, 261.0 ],
									"presentation" : 1,
									"columns" : 32,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numoutlets" : 0,
									"bgcolor" : [ 0.67451, 0.819608, 0.572549, 1.0 ],
									"presentation_rect" : [ 38.0, 60.0, 64.0, 59.0 ],
									"id" : "obj-81",
									"patching_rect" : [ 38.0, 60.0, 64.0, 59.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.0, 33.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "MATRIX",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"presentation_rect" : [ 34.0, 9.0, 150.0, 20.0 ],
									"id" : "obj-2",
									"fontsize" : 12.0,
									"patching_rect" : [ 34.0, 9.0, 150.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 2 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 3 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 4 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 5 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 6 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 7 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 8 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 9 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 10 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 11 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 12 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 13 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 14 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 15 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-16", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-16", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-16", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-16", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-16", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-16", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-16", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-16", 9 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-16", 10 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-16", 11 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-16", 12 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-16", 13 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-16", 14 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-16", 15 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-16", 16 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-16", 17 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-16", 18 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-16", 19 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-16", 20 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-16", 21 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-16", 22 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-16", 23 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-16", 24 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-16", 25 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-16", 26 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-16", 27 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-16", 28 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-16", 29 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-16", 30 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-16", 31 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p monitoring",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-105",
					"fontsize" : 12.0,
					"patching_rect" : [ 339.0, 388.0, 77.0, 20.0 ],
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 106.0, 182.0, 779.0, 436.0 ],
						"bglocked" : 0,
						"defrect" : [ 106.0, 182.0, 779.0, 436.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"title" : "MONITORING",
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Speakers Output",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"presentation_rect" : [ 44.0, 302.0, 137.0, 20.0 ],
									"id" : "obj-232",
									"fontsize" : 12.0,
									"patching_rect" : [ 753.0, 306.0, 150.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Soundscape Output",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"presentation_rect" : [ 45.0, 218.0, 135.0, 20.0 ],
									"id" : "obj-231",
									"fontsize" : 12.0,
									"patching_rect" : [ 751.0, 210.0, 150.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Volume Control Output",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"presentation_rect" : [ 46.0, 135.0, 142.0, 20.0 ],
									"id" : "obj-230",
									"fontsize" : 12.0,
									"patching_rect" : [ 753.0, 134.0, 150.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Samples level",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"presentation_rect" : [ 47.0, 44.0, 99.0, 20.0 ],
									"id" : "obj-229",
									"fontsize" : 12.0,
									"patching_rect" : [ 750.0, 68.0, 150.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_sscape_mixer_32",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-81",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 1236.0, 640.0, 182.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_sscape_mixer_31",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-82",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 1205.0, 612.0, 182.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_sscape_mixer_30",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-83",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 1178.0, 584.0, 182.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_sscape_mixer_29",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-84",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 1163.0, 552.0, 182.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_sscape_mixer_28",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-169",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 1072.0, 643.0, 182.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_sscape_mixer_27",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-170",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 1041.0, 615.0, 182.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_sscape_mixer_26",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-171",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 1014.0, 587.0, 182.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_sscape_mixer_25",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-172",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 998.0, 555.0, 182.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_sscape_mixer_24",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-173",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 905.0, 642.0, 182.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_sscape_mixer_23",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-174",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 874.0, 614.0, 182.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_sscape_mixer_22",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-175",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 847.0, 586.0, 182.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_sscape_mixer_21",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-176",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 831.0, 554.0, 182.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_sscape_mixer_20",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-177",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 747.0, 641.0, 182.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_sscape_mixer_19",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-178",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 716.0, 613.0, 182.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_sscape_mixer_18",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-179",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 689.0, 585.0, 182.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_sscape_mixer_17",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-180",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 673.0, 553.0, 182.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_sscape_mixer_16",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-181",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 594.0, 643.0, 182.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_sscape_mixer_15",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-182",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 564.0, 613.0, 182.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_sscape_mixer_14",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-183",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 537.0, 585.0, 182.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_sscape_mixer_13",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-184",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 521.0, 553.0, 182.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_sscape_mixer_12",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-185",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 415.0, 644.0, 182.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_sscape_mixer_11",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-186",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 384.0, 616.0, 181.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_sscape_mixer_10",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-187",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 357.0, 588.0, 182.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_sscape_mixer_9",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-188",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 341.0, 556.0, 176.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_sscape_mixer_8",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-189",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 273.0, 646.0, 176.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_sscape_mixer_7",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-190",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 242.0, 618.0, 176.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_sscape_mixer_6",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-191",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 215.0, 590.0, 176.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_sscape_mixer_5",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-192",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 199.0, 558.0, 176.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_sscape_mixer_4",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-193",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 128.0, 646.0, 176.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_sscape_mixer_3",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-194",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 94.0, 618.0, 176.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_sscape_mixer_2",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-195",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 70.0, 590.0, 176.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_sscape_mixer_1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-196",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 54.0, 558.0, 176.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 729.0, 235.0, 12.0, 58.0 ],
									"id" : "obj-197",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 739.0, 722.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 712.0, 235.0, 12.0, 58.0 ],
									"id" : "obj-198",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 722.0, 722.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 695.0, 235.0, 12.0, 58.0 ],
									"id" : "obj-199",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 705.0, 722.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 678.0, 235.0, 12.0, 58.0 ],
									"id" : "obj-200",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 688.0, 722.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 639.0, 235.0, 12.0, 58.0 ],
									"id" : "obj-201",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 649.0, 722.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 622.0, 235.0, 12.0, 58.0 ],
									"id" : "obj-202",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 632.0, 722.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 605.0, 235.0, 12.0, 58.0 ],
									"id" : "obj-203",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 615.0, 722.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 588.0, 235.0, 12.0, 58.0 ],
									"id" : "obj-204",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 598.0, 722.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 549.0, 235.0, 12.0, 58.0 ],
									"id" : "obj-205",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 559.0, 722.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 532.0, 235.0, 12.0, 58.0 ],
									"id" : "obj-206",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 542.0, 722.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 515.0, 235.0, 12.0, 58.0 ],
									"id" : "obj-207",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 525.0, 722.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 498.0, 235.0, 12.0, 58.0 ],
									"id" : "obj-208",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 508.0, 722.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 459.0, 235.0, 12.0, 58.0 ],
									"id" : "obj-209",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 469.0, 722.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 442.0, 235.0, 12.0, 58.0 ],
									"id" : "obj-210",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 452.0, 722.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 425.0, 235.0, 12.0, 58.0 ],
									"id" : "obj-211",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 435.0, 722.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 408.0, 235.0, 12.0, 58.0 ],
									"id" : "obj-212",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 418.0, 722.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 369.0, 235.0, 12.0, 58.0 ],
									"id" : "obj-213",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 379.0, 722.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 352.0, 235.0, 12.0, 58.0 ],
									"id" : "obj-214",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 362.0, 722.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 335.0, 235.0, 12.0, 58.0 ],
									"id" : "obj-215",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 345.0, 722.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 318.0, 235.0, 12.0, 58.0 ],
									"id" : "obj-216",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 328.0, 722.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 279.0, 235.0, 12.0, 58.0 ],
									"id" : "obj-217",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 289.0, 722.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 262.0, 235.0, 12.0, 58.0 ],
									"id" : "obj-218",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 272.0, 722.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 245.0, 235.0, 12.0, 58.0 ],
									"id" : "obj-219",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 255.0, 722.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 228.0, 235.0, 12.0, 58.0 ],
									"id" : "obj-220",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 238.0, 722.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 189.0, 235.0, 12.0, 58.0 ],
									"id" : "obj-221",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 199.0, 722.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 172.0, 235.0, 12.0, 58.0 ],
									"id" : "obj-222",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 182.0, 722.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 155.0, 235.0, 12.0, 58.0 ],
									"id" : "obj-223",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 165.0, 722.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 138.0, 235.0, 12.0, 58.0 ],
									"id" : "obj-224",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 148.0, 722.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 99.0, 235.0, 12.0, 58.0 ],
									"id" : "obj-225",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 109.0, 722.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 82.0, 235.0, 12.0, 58.0 ],
									"id" : "obj-226",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 92.0, 722.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 65.0, 235.0, 12.0, 58.0 ],
									"id" : "obj-227",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 75.0, 722.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 48.0, 235.0, 12.0, 58.0 ],
									"id" : "obj-228",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 58.0, 722.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r dsp_on_off",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-168",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 14.0, 933.0, 77.0, 20.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "dac~ 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-167",
									"fontsize" : 12.0,
									"patching_rect" : [ 38.0, 957.0, 858.0, 20.0 ],
									"numinlets" : 16
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_calib_16",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 872.0, 829.0, 133.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_calib_15",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 801.0, 885.0, 133.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_calib_14",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 741.0, 857.0, 133.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_calib_13",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-157",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 712.0, 828.0, 133.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_calib_12",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-158",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 606.0, 887.0, 133.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_calib_11",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 576.0, 858.0, 132.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_calib_10",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-19",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 547.0, 829.0, 133.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_calib_9",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-20",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 441.0, 887.0, 126.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_calib_8",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-159",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 411.0, 858.0, 126.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_calib_7",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-160",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 382.0, 829.0, 126.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_calib_6",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-161",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 266.0, 884.0, 126.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_calib_5",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-162",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 236.0, 855.0, 126.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_calib_4",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-163",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 207.0, 826.0, 126.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_calib_3",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-164",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 112.0, 885.0, 126.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_calib_2",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-165",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 69.0, 857.0, 126.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_calib_1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-166",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 40.0, 828.0, 126.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_vlm_ctr_32",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-125",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 1221.0, 370.0, 147.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_vlm_ctr_31",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-126",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 1190.0, 342.0, 147.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_vlm_ctr_30",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-127",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 1163.0, 314.0, 147.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_vlm_ctr_29",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-128",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 1148.0, 282.0, 147.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_vlm_ctr_28",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-129",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 1057.0, 373.0, 147.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_vlm_ctr_27",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-130",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 1026.0, 345.0, 147.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_vlm_ctr_26",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-131",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 999.0, 317.0, 147.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_vlm_ctr_25",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-132",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 983.0, 285.0, 147.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_vlm_ctr_24",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-133",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 890.0, 372.0, 147.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_vlm_ctr_23",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-134",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 859.0, 344.0, 147.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_vlm_ctr_22",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-135",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 832.0, 316.0, 147.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_vlm_ctr_21",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-136",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 816.0, 284.0, 147.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_vlm_ctr_20",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-137",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 732.0, 371.0, 147.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_vlm_ctr_19",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-138",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 701.0, 343.0, 147.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_vlm_ctr_18",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-139",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 674.0, 315.0, 147.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_vlm_ctr_17",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-140",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 658.0, 283.0, 147.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_vlm_ctr_16",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-141",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 579.0, 373.0, 147.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_vlm_ctr_15",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-142",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 549.0, 343.0, 147.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_vlm_ctr_14",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-143",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 522.0, 315.0, 147.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_vlm_ctr_13",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-144",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 506.0, 283.0, 147.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_vlm_ctr_12",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-145",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 400.0, 374.0, 147.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_vlm_ctr_11",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-146",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 369.0, 346.0, 146.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_vlm_ctr_10",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-147",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 342.0, 318.0, 147.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_vlm_ctr_9",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-148",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 326.0, 286.0, 140.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_vlm_ctr_8",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-149",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 258.0, 376.0, 140.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_vlm_ctr_7",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-150",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 227.0, 348.0, 140.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_vlm_ctr_6",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-151",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 200.0, 320.0, 140.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_vlm_ctr_5",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-152",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 184.0, 288.0, 140.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_vlm_ctr_4",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-153",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 113.0, 376.0, 140.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_vlm_ctr_3",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-154",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 79.0, 348.0, 140.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_vlm_ctr_2",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-155",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 55.0, 320.0, 140.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_vlm_ctr_1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-156",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 39.0, 288.0, 140.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_groove_32",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-101",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 1173.0, 141.0, 145.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_groove_31",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-102",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 1142.0, 113.0, 145.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_groove_30",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-103",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 1115.0, 85.0, 145.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_groove_29",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-104",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 1100.0, 53.0, 145.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_groove_28",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-105",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 1009.0, 144.0, 145.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_groove_27",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-106",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 978.0, 116.0, 145.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_groove_26",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-107",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 951.0, 88.0, 145.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_groove_25",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-108",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 935.0, 56.0, 145.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_groove_24",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-109",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 842.0, 143.0, 145.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_groove_23",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-110",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 811.0, 115.0, 145.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_groove_22",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-111",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 784.0, 87.0, 145.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_groove_21",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-112",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 768.0, 55.0, 145.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_groove_20",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-113",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 684.0, 142.0, 145.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_groove_19",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-114",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 653.0, 114.0, 145.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_groove_18",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-115",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 626.0, 86.0, 145.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_groove_17",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-116",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 610.0, 54.0, 145.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_groove_16",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-117",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 531.0, 144.0, 145.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_groove_15",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-118",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 501.0, 114.0, 145.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_groove_14",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-119",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 474.0, 86.0, 145.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_groove_13",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-120",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 458.0, 54.0, 145.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_groove_12",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 383.0, 145.0, 145.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_groove_11",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-15",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 352.0, 117.0, 144.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_groove_10",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-16",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 325.0, 89.0, 145.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_groove_9",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-17",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 309.0, 57.0, 138.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_groove_8",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 248.0, 147.0, 138.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_groove_7",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 217.0, 119.0, 138.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_groove_6",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 190.0, 91.0, 138.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_groove_5",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 174.0, 59.0, 138.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_groove_4",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-121",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 103.0, 147.0, 138.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_groove_3",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-122",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 69.0, 119.0, 138.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_groove_2",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-123",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 45.0, 91.0, 138.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_groove_1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-124",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 29.0, 59.0, 138.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 715.032288, 322.0, 27.0, 75.0 ],
									"id" : "obj-93",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 558.0, 1008.0, 27.0, 75.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 671.0, 322.0, 27.0, 75.0 ],
									"id" : "obj-94",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 523.0, 1008.0, 27.0, 75.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 625.709656, 322.0, 27.0, 75.0 ],
									"id" : "obj-95",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 487.0, 1008.0, 27.0, 75.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 581.677429, 322.0, 27.0, 75.0 ],
									"id" : "obj-96",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 452.0, 1008.0, 27.0, 75.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 536.387085, 322.0, 27.0, 75.0 ],
									"id" : "obj-97",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 416.0, 1008.0, 27.0, 75.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 492.354828, 322.0, 27.0, 75.0 ],
									"id" : "obj-98",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 381.0, 1008.0, 27.0, 75.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 447.064514, 322.0, 27.0, 75.0 ],
									"id" : "obj-99",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 345.0, 1008.0, 27.0, 75.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 403.032257, 322.0, 27.0, 75.0 ],
									"id" : "obj-100",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 310.0, 1008.0, 27.0, 75.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 359.0, 322.0, 27.0, 75.0 ],
									"id" : "obj-91",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 275.0, 1008.0, 27.0, 75.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 314.967743, 322.0, 27.0, 75.0 ],
									"id" : "obj-92",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 240.0, 1008.0, 27.0, 75.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 269.677429, 322.0, 27.0, 75.0 ],
									"id" : "obj-89",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 204.0, 1008.0, 27.0, 75.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 225.645157, 322.0, 27.0, 75.0 ],
									"id" : "obj-90",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 169.0, 1008.0, 27.0, 75.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 180.354843, 322.0, 27.0, 75.0 ],
									"id" : "obj-87",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 133.0, 1008.0, 27.0, 75.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 136.322586, 322.0, 27.0, 75.0 ],
									"id" : "obj-88",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 98.0, 1008.0, 27.0, 75.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 91.032257, 322.0, 27.0, 75.0 ],
									"id" : "obj-86",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 62.0, 1008.0, 27.0, 75.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 47.0, 322.0, 27.0, 75.0 ],
									"id" : "obj-85",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 27.0, 1008.0, 27.0, 75.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 730.0, 153.0, 12.0, 58.0 ],
									"id" : "obj-49",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 724.0, 452.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 713.0, 153.0, 12.0, 58.0 ],
									"id" : "obj-50",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 707.0, 452.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 696.0, 153.0, 12.0, 58.0 ],
									"id" : "obj-51",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 690.0, 452.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 679.0, 153.0, 12.0, 58.0 ],
									"id" : "obj-52",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 673.0, 452.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 640.0, 153.0, 12.0, 58.0 ],
									"id" : "obj-53",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 634.0, 452.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 623.0, 153.0, 12.0, 58.0 ],
									"id" : "obj-54",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 617.0, 452.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 606.0, 153.0, 12.0, 58.0 ],
									"id" : "obj-55",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 600.0, 452.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 589.0, 153.0, 12.0, 58.0 ],
									"id" : "obj-56",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 583.0, 452.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 550.0, 153.0, 12.0, 58.0 ],
									"id" : "obj-57",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 544.0, 452.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 533.0, 153.0, 12.0, 58.0 ],
									"id" : "obj-58",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 527.0, 452.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 516.0, 153.0, 12.0, 58.0 ],
									"id" : "obj-59",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 510.0, 452.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 499.0, 153.0, 12.0, 58.0 ],
									"id" : "obj-60",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 493.0, 452.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 460.0, 153.0, 12.0, 58.0 ],
									"id" : "obj-61",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 454.0, 452.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 443.0, 153.0, 12.0, 58.0 ],
									"id" : "obj-62",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 437.0, 452.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 426.0, 153.0, 12.0, 58.0 ],
									"id" : "obj-63",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 420.0, 452.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 409.0, 153.0, 12.0, 58.0 ],
									"id" : "obj-64",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 403.0, 452.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 370.0, 153.0, 12.0, 58.0 ],
									"id" : "obj-65",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 364.0, 452.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 353.0, 153.0, 12.0, 58.0 ],
									"id" : "obj-66",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 347.0, 452.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 336.0, 153.0, 12.0, 58.0 ],
									"id" : "obj-67",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 330.0, 452.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 319.0, 153.0, 12.0, 58.0 ],
									"id" : "obj-68",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 313.0, 452.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 280.0, 153.0, 12.0, 58.0 ],
									"id" : "obj-69",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 274.0, 452.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 263.0, 153.0, 12.0, 58.0 ],
									"id" : "obj-70",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 257.0, 452.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 246.0, 153.0, 12.0, 58.0 ],
									"id" : "obj-71",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 240.0, 452.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 229.0, 153.0, 12.0, 58.0 ],
									"id" : "obj-72",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 223.0, 452.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 190.0, 153.0, 12.0, 58.0 ],
									"id" : "obj-73",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 184.0, 452.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 173.0, 153.0, 12.0, 58.0 ],
									"id" : "obj-74",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 167.0, 452.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 156.0, 153.0, 12.0, 58.0 ],
									"id" : "obj-75",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 150.0, 452.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 139.0, 153.0, 12.0, 58.0 ],
									"id" : "obj-76",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 133.0, 452.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 100.0, 153.0, 12.0, 58.0 ],
									"id" : "obj-77",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 94.0, 452.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 83.0, 153.0, 12.0, 58.0 ],
									"id" : "obj-78",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 77.0, 452.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 66.0, 153.0, 12.0, 58.0 ],
									"id" : "obj-79",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 60.0, 452.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 49.0, 153.0, 12.0, 58.0 ],
									"id" : "obj-80",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 43.0, 452.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 730.0, 64.0, 12.0, 58.0 ],
									"id" : "obj-33",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 714.0, 193.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 713.0, 64.0, 12.0, 58.0 ],
									"id" : "obj-34",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 697.0, 193.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 696.0, 64.0, 12.0, 58.0 ],
									"id" : "obj-35",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 680.0, 193.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 679.0, 64.0, 12.0, 58.0 ],
									"id" : "obj-36",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 663.0, 193.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 640.0, 64.0, 12.0, 58.0 ],
									"id" : "obj-37",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 624.0, 193.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 623.0, 64.0, 12.0, 58.0 ],
									"id" : "obj-38",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 607.0, 193.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 606.0, 64.0, 12.0, 58.0 ],
									"id" : "obj-39",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 590.0, 193.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 589.0, 64.0, 12.0, 58.0 ],
									"id" : "obj-40",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 573.0, 193.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 550.0, 64.0, 12.0, 58.0 ],
									"id" : "obj-41",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 534.0, 193.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 533.0, 64.0, 12.0, 58.0 ],
									"id" : "obj-42",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 517.0, 193.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 516.0, 64.0, 12.0, 58.0 ],
									"id" : "obj-43",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 500.0, 193.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 499.0, 64.0, 12.0, 58.0 ],
									"id" : "obj-44",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 483.0, 193.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 460.0, 64.0, 12.0, 58.0 ],
									"id" : "obj-45",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 444.0, 193.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 443.0, 64.0, 12.0, 58.0 ],
									"id" : "obj-46",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 427.0, 193.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 426.0, 64.0, 12.0, 58.0 ],
									"id" : "obj-47",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 410.0, 193.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 409.0, 64.0, 12.0, 58.0 ],
									"id" : "obj-48",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 393.0, 193.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 370.0, 64.0, 12.0, 58.0 ],
									"id" : "obj-25",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 354.0, 193.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 353.0, 64.0, 12.0, 58.0 ],
									"id" : "obj-26",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 337.0, 193.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 336.0, 64.0, 12.0, 58.0 ],
									"id" : "obj-27",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 320.0, 193.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 319.0, 64.0, 12.0, 58.0 ],
									"id" : "obj-28",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 303.0, 193.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 280.0, 64.0, 12.0, 58.0 ],
									"id" : "obj-29",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 264.0, 193.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 263.0, 64.0, 12.0, 58.0 ],
									"id" : "obj-30",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 247.0, 193.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 246.0, 64.0, 12.0, 58.0 ],
									"id" : "obj-31",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 230.0, 193.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 229.0, 64.0, 12.0, 58.0 ],
									"id" : "obj-32",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 213.0, 193.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 190.0, 64.0, 12.0, 58.0 ],
									"id" : "obj-21",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 174.0, 193.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 173.0, 64.0, 12.0, 58.0 ],
									"id" : "obj-22",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 157.0, 193.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 156.0, 64.0, 12.0, 58.0 ],
									"id" : "obj-23",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 140.0, 193.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 139.0, 64.0, 12.0, 58.0 ],
									"id" : "obj-24",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 123.0, 193.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 100.0, 64.0, 12.0, 58.0 ],
									"id" : "obj-6",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 84.0, 193.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 83.0, 64.0, 12.0, 58.0 ],
									"id" : "obj-5",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 67.0, 193.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 66.0, 64.0, 12.0, 58.0 ],
									"id" : "obj-3",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 193.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "meter~",
									"numoutlets" : 1,
									"presentation_rect" : [ 49.0, 64.0, 12.0, 58.0 ],
									"id" : "obj-1",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 33.0, 193.0, 12.0, 74.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"patching_rect" : [ 8.0, 13.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "MONITORING",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"presentation_rect" : [ 47.0, 19.0, 150.0, 20.0 ],
									"id" : "obj-2",
									"fontsize" : 12.0,
									"patching_rect" : [ 48.0, 13.0, 150.0, 20.0 ],
									"presentation" : 1,
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-124", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-121", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-156", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-155", 0 ],
									"destination" : [ "obj-79", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-154", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-153", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-152", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-150", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-149", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-148", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-146", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [ 259.0, 451.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-145", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-142", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-141", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-140", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-139", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-137", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-136", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-131", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-128", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 0 ],
									"destination" : [ "obj-86", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-164", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-163", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-162", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-161", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-160", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-159", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-158", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-157", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-93", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 0 ],
									"destination" : [ "obj-167", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 0 ],
									"destination" : [ "obj-167", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-164", 0 ],
									"destination" : [ "obj-167", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-163", 0 ],
									"destination" : [ "obj-167", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-162", 0 ],
									"destination" : [ "obj-167", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-161", 0 ],
									"destination" : [ "obj-167", 5 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-160", 0 ],
									"destination" : [ "obj-167", 6 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-159", 0 ],
									"destination" : [ "obj-167", 7 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-167", 8 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-167", 9 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-167", 10 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-158", 0 ],
									"destination" : [ "obj-167", 11 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-157", 0 ],
									"destination" : [ "obj-167", 12 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-167", 13 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-167", 14 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-167", 15 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-168", 0 ],
									"destination" : [ "obj-167", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-197", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-198", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-200", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-169", 0 ],
									"destination" : [ "obj-201", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-170", 0 ],
									"destination" : [ "obj-202", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-171", 0 ],
									"destination" : [ "obj-203", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-172", 0 ],
									"destination" : [ "obj-204", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-173", 0 ],
									"destination" : [ "obj-205", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-174", 0 ],
									"destination" : [ "obj-206", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-175", 0 ],
									"destination" : [ "obj-207", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-176", 0 ],
									"destination" : [ "obj-208", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-177", 0 ],
									"destination" : [ "obj-209", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-178", 0 ],
									"destination" : [ "obj-210", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-179", 0 ],
									"destination" : [ "obj-211", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-180", 0 ],
									"destination" : [ "obj-212", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-181", 0 ],
									"destination" : [ "obj-213", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-182", 0 ],
									"destination" : [ "obj-214", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-183", 0 ],
									"destination" : [ "obj-215", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-184", 0 ],
									"destination" : [ "obj-216", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-185", 0 ],
									"destination" : [ "obj-217", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-186", 0 ],
									"destination" : [ "obj-218", 0 ],
									"hidden" : 0,
									"midpoints" : [ 274.0, 721.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 0 ],
									"destination" : [ "obj-219", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-188", 0 ],
									"destination" : [ "obj-220", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-189", 0 ],
									"destination" : [ "obj-221", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-190", 0 ],
									"destination" : [ "obj-222", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-191", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-192", 0 ],
									"destination" : [ "obj-224", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-193", 0 ],
									"destination" : [ "obj-225", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-194", 0 ],
									"destination" : [ "obj-226", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-195", 0 ],
									"destination" : [ "obj-227", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-196", 0 ],
									"destination" : [ "obj-228", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p calibration",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-99",
					"fontsize" : 12.0,
					"patching_rect" : [ 342.0, 232.0, 75.0, 20.0 ],
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 129.0, 44.0, 1108.0, 647.0 ],
						"bglocked" : 0,
						"defrect" : [ 129.0, 44.0, 1108.0, 647.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"title" : "CALIBRATION",
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-65",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 836.0, 339.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay~",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-66",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 832.0, 307.0, 46.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-59",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 712.0, 334.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay~",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-60",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 713.0, 299.0, 46.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-61",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 674.0, 299.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay~",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-62",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 675.0, 264.0, 46.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-63",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 636.0, 264.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay~",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-64",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 637.0, 229.0, 46.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-53",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 569.0, 328.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay~",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-54",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 570.0, 293.0, 46.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-55",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 531.0, 293.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay~",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-56",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 532.0, 258.0, 46.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-57",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 493.0, 258.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay~",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-58",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 494.0, 223.0, 46.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-47",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 423.0, 326.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay~",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-48",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 424.0, 291.0, 46.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-49",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 385.0, 291.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay~",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-50",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 386.0, 256.0, 46.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-51",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 347.0, 256.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay~",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-52",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 348.0, 221.0, 46.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-41",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 258.0, 326.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay~",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-42",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 259.0, 291.0, 46.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-43",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 220.0, 291.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay~",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-44",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 221.0, 256.0, 46.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-45",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 182.0, 256.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay~",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-46",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 183.0, 221.0, 46.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-39",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 93.0, 326.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay~",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-40",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 94.0, 291.0, 46.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-37",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 55.0, 291.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay~",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-38",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 56.0, 256.0, 46.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-36",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 17.0, 256.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay~",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-35",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 18.0, 221.0, 46.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_calib_16",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-10",
									"fontsize" : 12.0,
									"patching_rect" : [ 841.0, 408.0, 120.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_calib_15",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-11",
									"fontsize" : 12.0,
									"patching_rect" : [ 740.0, 465.0, 120.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_calib_14",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-13",
									"fontsize" : 12.0,
									"patching_rect" : [ 710.0, 436.0, 120.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_calib_13",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-15",
									"fontsize" : 12.0,
									"patching_rect" : [ 681.0, 407.0, 120.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_calib_12",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-16",
									"fontsize" : 12.0,
									"patching_rect" : [ 575.0, 466.0, 120.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_calib_11",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-18",
									"fontsize" : 12.0,
									"patching_rect" : [ 545.0, 437.0, 119.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_calib_10",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-19",
									"fontsize" : 12.0,
									"patching_rect" : [ 516.0, 408.0, 120.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_calib_9",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-20",
									"fontsize" : 12.0,
									"patching_rect" : [ 410.0, 466.0, 114.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_calib_8",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-21",
									"fontsize" : 12.0,
									"patching_rect" : [ 380.0, 437.0, 114.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_calib_7",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-22",
									"fontsize" : 12.0,
									"patching_rect" : [ 351.0, 408.0, 114.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_calib_6",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-23",
									"fontsize" : 12.0,
									"patching_rect" : [ 235.0, 463.0, 114.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_calib_5",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-24",
									"fontsize" : 12.0,
									"patching_rect" : [ 205.0, 434.0, 114.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_calib_4",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-31",
									"fontsize" : 12.0,
									"patching_rect" : [ 176.0, 405.0, 114.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_calib_3",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-32",
									"fontsize" : 12.0,
									"patching_rect" : [ 68.0, 465.0, 114.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_calib_2",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-33",
									"fontsize" : 12.0,
									"patching_rect" : [ 38.0, 436.0, 114.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ from_calib_1",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-34",
									"fontsize" : 12.0,
									"patching_rect" : [ 9.0, 407.0, 114.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_mtx_16",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-30",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 804.0, 125.0, 128.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_mtx_15",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-27",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 677.0, 171.0, 128.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_mtx_14",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-28",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 647.0, 142.0, 128.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_mtx_13",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-29",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 618.0, 113.0, 128.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_mtx_12",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-17",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 526.0, 169.0, 128.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_mtx_11",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-25",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 496.0, 140.0, 127.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_mtx_10",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-26",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 467.0, 111.0, 128.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_mtx_9",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 379.0, 168.0, 121.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_mtx_8",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 349.0, 139.0, 121.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_mtx_7",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 320.0, 110.0, 121.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_mtx_6",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 230.0, 168.0, 121.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_mtx_5",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 200.0, 139.0, 121.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_mtx_4",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-8",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 171.0, 110.0, 121.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_mtx_3",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 78.0, 164.0, 121.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_mtx_2",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 48.0, 135.0, 121.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "receive~ from_mtx_1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 19.0, 106.0, 121.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"patching_rect" : [ 13.0, 24.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "CALIBRATION",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontsize" : 12.0,
									"patching_rect" : [ 51.0, 30.0, 150.0, 20.0 ],
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
