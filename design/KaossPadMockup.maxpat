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
		"rect" : [ 394.0, 246.0, 759.0, 602.0 ],
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
					"id" : "obj-13",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 397.0, 122.0, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.0, 128.0, 43.0, 18.0 ],
					"text" : "Y value",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 382.0, 107.0, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0, 128.0, 43.0, 18.0 ],
					"text" : "X value",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 277.5, 394.0, 71.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 267.5, 4.0, 71.0, 18.0 ],
					"text" : "XY pad on/off",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 301.140625, 421.0, 23.71875, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 291.140625, 24.0, 23.71875, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "XY Pad On/Off",
							"parameter_mmax" : 1,
							"parameter_shortname" : "XY Pad",
							"parameter_type" : 2
						}

					}
,
					"varname" : "xyPadOnOff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 153.0, 366.0, 29.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 65.0, 29.0, 18.0 ],
					"text" : "Hold",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 153.0, 389.0, 23.71875, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.640625, 85.0, 23.71875, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Hold",
							"parameter_mmax" : 1,
							"parameter_shortname" : "Hold",
							"parameter_type" : 2
						}

					}
,
					"varname" : "Hold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 477.0, 358.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 4.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "FX Depth",
							"parameter_shortname" : "FX Depth",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "fxDepth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 142.0, 189.0, 54.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.0, 4.0, 54.0, 130.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "FX Release",
							"parameter_shortname" : "FX Release",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "fxRelease"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 372.0, 145.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.0, 148.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Pad Y Value",
							"parameter_shortname" : "padYVal",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "padYVal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 291.0, 145.0, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0, 148.0, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Pad X Value",
							"parameter_shortname" : "padXVal",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "padXVal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 246.0, 179.0, 150.0, 150.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.0, 4.0, 150.0, 122.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-14",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 156.0, 112.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 343.0, 168.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-10" : [ "XY Pad On/Off", "XY Pad", 0 ],
			"obj-4" : [ "Pad X Value", "padXVal", 0 ],
			"obj-5" : [ "Pad Y Value", "padYVal", 0 ],
			"obj-6" : [ "FX Release", "FX Release", 0 ],
			"obj-7" : [ "FX Depth", "FX Depth", 0 ],
			"obj-8" : [ "Hold", "Hold", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
