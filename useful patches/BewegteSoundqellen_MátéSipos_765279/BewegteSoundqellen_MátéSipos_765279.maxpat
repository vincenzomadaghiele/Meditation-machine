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
		"rect" : [ 34.0, 56.0, 1212.0, 710.0 ],
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
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 474.0, 430.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 474.0, 479.0, 194.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 4, 2, "ambix_binaural_o1.vstinfo", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[1]",
							"parameter_shortname" : "vst~[1]",
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
							"pluginname" : "ambix_binaural_o1.vstinfo",
							"plugindisplayname" : "ambix_binaural_o1",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "2324.CMlaKA....fQPMDZ....ADjPoEC....Y....A........................................f.1VMjLg7LB...OMkETLU0QI4zTEQEUI4zQSARXiQWZ1UFTxU1bkQWOhLWb0Elbk4xXu4lYoclHf.mbkMWYzQTZx0iHuT0bkI2buXWZtMVYto2asEFYgcFZoUFak8BSoIlbgIWduDVahkFduHVZtEVcxEFaeAmbkMWYzMmHfLzatYmP0YlYkI2TooWY8HhL0XiHfbTXo4VOh.iK0HBHyQ2axU1Pu4lYocFQgQWXI4FTx8lZkMFc8HRLh.xXu4lYocFQgQWX8HRL0PyLt.0b54BQt4hKtXlKB4hYBcFLPQjRVcVNDg0Pt3hKXkkKt3BTC4hKt3RdEc0XmkzUYQGSwDFcYYkVsACMo8zbrYmKAE0c0UWYJYDRWE2cMolanYFRXElTvHjUEIDY1E1Y2ASVSYEV4wVLpAyJ5UGNzkDRVA0cj4VduQiLoICS2PFY4cEc4.SVKkEN4ASU1.0XVE0bUw1ZoozP1gyQFgWV3TTUpQEavfDTMEDdCs1LMUTMg4RQFw1U3AGVFkWXQUCaxbVRRsFaLgURMUDa5gyPIojbUAiSZ8za2UlKsIUVoklVNcVYAokTZclVUQ1YEQTQtcGT07lbEIFZG0jK37zYGclKlMTPxDmd3EzYO01XWIVSPcWR0MmSNkDN4kUXRsBVgcEdmEiTtwDM04RQ3IkdVEmS4MSNQk1XSoVbxc1PBklQOg2b1YCagozJ07lLqnGU0czX3bEaZk2JE4BLRMDTlIjKt3hPH4hYqg2XBEEV28zazYWYt3hKtrjPt3hKK4hKt3hYDwzZAMTSvPDaKISQrMVUDk0UH0TVhgEU2jGYiUiRZYGawPjXDk0X2I2StblYloDb5ITZZQ0UXEURpomKCwTS1DFdxUjPEsFUA8lTrUzLJIkPvnVMzEiYnYVNPcmbxglTpgGaAUTVNokPYQTUwbjYzEiMwXyJsM0J1.WdmcTNi4jcC01bykzJ4fSVtPEYIEVYCAiXtYVdxzjKxEzPxkictPWcoEjbCIia0nzPV8VNDgmKy81ZMI0P2fUS4okaMciRMgiKnEDZsMWPTszQtQ2c44xQyfiQy7jcnEzXLsjdn8zTzoTXNEUYE8TQ0U0azbFVksRXxYVYLc0LJE1TwPSc4cDM4T0SyP0TGgTdSYTcxj0MAEWPLE1S2w1bqYCUKoGYTcTNMcDU3H1QiE1MYcjLWojc43jT23xUEwVNsQCSOE1R1MCbIUGR37lU2wTYpokRIwFbyn1YxsRRzHULnsTPSUFV4ojTTwFLi0FcIQVMqXjYs0TUWwjU34DTOkzR3gkXvTETiYUQnElVvHjQS0jQkEmXCwVQrAkQpc0TFEkQVQ1ayTEZ3gyajgzPukzUwU0P2zza2bWZpESQG0zXzfmTyQFZ2P0ROwzbU81MjAWU4k0RmUTTYY2LvgGVLAScXoTUOoGUUQzXKklRNsFRR4RVHkkL3gFM2slZxE0aKYTTBM0QhUmXQcCShsjXH4zQzMkUHElYjQicL8jQmQSd431a5ozX44ldCEWQNk0JHsDcKMyZ0w1Ro0Vags1QpEDVXMVLOgmVXkjaVQmTDYVS2A2L0LSTz.yJkkmaZYUPw7zUBoEaVIWQw7TXqUmYWw1TtM0ZCUiZtzVZoYmSybEVxTyJNIjLCoUaMEGLrYWdXgyLiImRL8VLOkTclQ1UCEzYyETayPjcp0DbxbWZmwTT3n0Jyc2Jt3BLRMDTlIjKt3hPH4hYqg2XBEkVjASQt4TYt3hKtrjPt3hKK4hKt3hYDwzZEkGSvPDaKISQrMVStT0UH0TVXgkd4ISLhYlb5k0bTomZ1YlUE0zTJglKKMjZVMCUVomPxsjb0XzRAMmaYgFUHQEZQImPBIzYxYFcPETP1flXTYFYSUjSJgWNYQTRvfVUMI1Y0TTUPE2JLgEa5ozXwgCN4HVM3f1Ps0Vdmk2PGMiXPsRSw3VXK4xQ3E1R43DYWgibzIkKlEjblYjQG4lZ1nUPw.URtgSL07VSysVLOQTS14RMDMmTlcWPz3DL2nmViQTPtQVatLUMAg0S4gkTo8DVAQlLnglLwbVPFozbnMlbIEGRT0jKI0lLpg1Rw4Fdio1ZMEVbLcybkQmKCwVXxX2a581YqrFYicVZ3bUXVMWcXM1R0EGSSgkb4H1J2AGNhUlUNsFMI0jUwoUYEU0Z2QDc0j1TYU1L2T2ctUTd4LWcxrRQ4g2ZVUiRt8lbkQkQNc0azzFYzjCUCoUNDkER4gDaxX2MxgGZvklTggGRhshTDYzUrcEbVoDao8FcIMTRYQiVpwzMyIEUjITMFshUig0MiU0Q2TDdRgGU3MmZQs1bwQGbzU0JRQUdUsTRMU1aTsVMhg2cTUTd5AWd1gmZjkkPqgTQHMGd3slc5slXiITVqgzYZEFRwokSzoTVtX0YLQTbUYETvckX1sjRAkESYMjXVkjbpIESyflV3DmZzACRLUWcjAiTH8DZwYlLo0jcGYWZ1cjTkomR2f2bB8jbR0jT24hXNESSocGaXclaBYkKxMUaXkWMU8jKsoVU4Q1ag4DRwcVd1gWVjYEQqHzX1MiXocya23xM2I2R4LTLzkySkwTSws1Ul0TdNQyZYshXTkiSNszREsBZAAkRVcDYOgiYukETpo1Pn0VdQAEUj0zMLYjP2QCM201Luc2UvHSVyLlcqDDLREDRtTjKt4hKtXlKB4hYBcFLPQjRVcVNDg0Pt3hKXkkKt3BTC4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hchcWUWgEdUw1RogCagw1ZwjETyQkKBAUPtnjKt3BRl4hKVojLIQzYEshZ0HzJA4hKtHGRt3hKx4hKt3hKt3hKt3hKt3hKt3hKtLDQt3hKlQDSqEzPMACQrsjLEw1XPMGUtHDTA4hRt3hKHYlKtXkRxjDQuQSUWYVM2DjKt3hbH4hKtHmKt3hKt3hKt3hKt3hKt3hKt3haL4hKtXFQLsVQ4wDLDw1RxTDaiA0bTEjQt3hKt3hct3BSt3xbB4hKt.EUA4hKt3hKtHxK9.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ambix_binaural_o1",
									"origin" : "ambix_binaural_o1.vstinfo",
									"type" : "VST",
									"subtype" : "AudioEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "ambix_binaural_o1.vstinfo",
										"plugindisplayname" : "ambix_binaural_o1",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "2324.CMlaKA....fQPMDZ....ADjPoEC....Y....A........................................f.1VMjLg7LB...OMkETLU0QI4zTEQEUI4zQSARXiQWZ1UFTxU1bkQWOhLWb0Elbk4xXu4lYoclHf.mbkMWYzQTZx0iHuT0bkI2buXWZtMVYto2asEFYgcFZoUFak8BSoIlbgIWduDVahkFduHVZtEVcxEFaeAmbkMWYzMmHfLzatYmP0YlYkI2TooWY8HhL0XiHfbTXo4VOh.iK0HBHyQ2axU1Pu4lYocFQgQWXI4FTx8lZkMFc8HRLh.xXu4lYocFQgQWX8HRL0PyLt.0b54BQt4hKtXlKB4hYBcFLPQjRVcVNDg0Pt3hKXkkKt3BTC4hKt3RdEc0XmkzUYQGSwDFcYYkVsACMo8zbrYmKAE0c0UWYJYDRWE2cMolanYFRXElTvHjUEIDY1E1Y2ASVSYEV4wVLpAyJ5UGNzkDRVA0cj4VduQiLoICS2PFY4cEc4.SVKkEN4ASU1.0XVE0bUw1ZoozP1gyQFgWV3TTUpQEavfDTMEDdCs1LMUTMg4RQFw1U3AGVFkWXQUCaxbVRRsFaLgURMUDa5gyPIojbUAiSZ8za2UlKsIUVoklVNcVYAokTZclVUQ1YEQTQtcGT07lbEIFZG0jK37zYGclKlMTPxDmd3EzYO01XWIVSPcWR0MmSNkDN4kUXRsBVgcEdmEiTtwDM04RQ3IkdVEmS4MSNQk1XSoVbxc1PBklQOg2b1YCagozJ07lLqnGU0czX3bEaZk2JE4BLRMDTlIjKt3hPH4hYqg2XBEEV28zazYWYt3hKtrjPt3hKK4hKt3hYDwzZAMTSvPDaKISQrMVUDk0UH0TVhgEU2jGYiUiRZYGawPjXDk0X2I2StblYloDb5ITZZQ0UXEURpomKCwTS1DFdxUjPEsFUA8lTrUzLJIkPvnVMzEiYnYVNPcmbxglTpgGaAUTVNokPYQTUwbjYzEiMwXyJsM0J1.WdmcTNi4jcC01bykzJ4fSVtPEYIEVYCAiXtYVdxzjKxEzPxkictPWcoEjbCIia0nzPV8VNDgmKy81ZMI0P2fUS4okaMciRMgiKnEDZsMWPTszQtQ2c44xQyfiQy7jcnEzXLsjdn8zTzoTXNEUYE8TQ0U0azbFVksRXxYVYLc0LJE1TwPSc4cDM4T0SyP0TGgTdSYTcxj0MAEWPLE1S2w1bqYCUKoGYTcTNMcDU3H1QiE1MYcjLWojc43jT23xUEwVNsQCSOE1R1MCbIUGR37lU2wTYpokRIwFbyn1YxsRRzHULnsTPSUFV4ojTTwFLi0FcIQVMqXjYs0TUWwjU34DTOkzR3gkXvTETiYUQnElVvHjQS0jQkEmXCwVQrAkQpc0TFEkQVQ1ayTEZ3gyajgzPukzUwU0P2zza2bWZpESQG0zXzfmTyQFZ2P0ROwzbU81MjAWU4k0RmUTTYY2LvgGVLAScXoTUOoGUUQzXKklRNsFRR4RVHkkL3gFM2slZxE0aKYTTBM0QhUmXQcCShsjXH4zQzMkUHElYjQicL8jQmQSd431a5ozX44ldCEWQNk0JHsDcKMyZ0w1Ro0Vags1QpEDVXMVLOgmVXkjaVQmTDYVS2A2L0LSTz.yJkkmaZYUPw7zUBoEaVIWQw7TXqUmYWw1TtM0ZCUiZtzVZoYmSybEVxTyJNIjLCoUaMEGLrYWdXgyLiImRL8VLOkTclQ1UCEzYyETayPjcp0DbxbWZmwTT3n0Jyc2Jt3BLRMDTlIjKt3hPH4hYqg2XBEkVjASQt4TYt3hKtrjPt3hKK4hKt3hYDwzZEkGSvPDaKISQrMVStT0UH0TVXgkd4ISLhYlb5k0bTomZ1YlUE0zTJglKKMjZVMCUVomPxsjb0XzRAMmaYgFUHQEZQImPBIzYxYFcPETP1flXTYFYSUjSJgWNYQTRvfVUMI1Y0TTUPE2JLgEa5ozXwgCN4HVM3f1Ps0Vdmk2PGMiXPsRSw3VXK4xQ3E1R43DYWgibzIkKlEjblYjQG4lZ1nUPw.URtgSL07VSysVLOQTS14RMDMmTlcWPz3DL2nmViQTPtQVatLUMAg0S4gkTo8DVAQlLnglLwbVPFozbnMlbIEGRT0jKI0lLpg1Rw4Fdio1ZMEVbLcybkQmKCwVXxX2a581YqrFYicVZ3bUXVMWcXM1R0EGSSgkb4H1J2AGNhUlUNsFMI0jUwoUYEU0Z2QDc0j1TYU1L2T2ctUTd4LWcxrRQ4g2ZVUiRt8lbkQkQNc0azzFYzjCUCoUNDkER4gDaxX2MxgGZvklTggGRhshTDYzUrcEbVoDao8FcIMTRYQiVpwzMyIEUjITMFshUig0MiU0Q2TDdRgGU3MmZQs1bwQGbzU0JRQUdUsTRMU1aTsVMhg2cTUTd5AWd1gmZjkkPqgTQHMGd3slc5slXiITVqgzYZEFRwokSzoTVtX0YLQTbUYETvckX1sjRAkESYMjXVkjbpIESyflV3DmZzACRLUWcjAiTH8DZwYlLo0jcGYWZ1cjTkomR2f2bB8jbR0jT24hXNESSocGaXclaBYkKxMUaXkWMU8jKsoVU4Q1ag4DRwcVd1gWVjYEQqHzX1MiXocya23xM2I2R4LTLzkySkwTSws1Ul0TdNQyZYshXTkiSNszREsBZAAkRVcDYOgiYukETpo1Pn0VdQAEUj0zMLYjP2QCM201Luc2UvHSVyLlcqDDLREDRtTjKt4hKtXlKB4hYBcFLPQjRVcVNDg0Pt3hKXkkKt3BTC4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hchcWUWgEdUw1RogCagw1ZwjETyQkKBAUPtnjKt3BRl4hKVojLIQzYEshZ0HzJA4hKtHGRt3hKx4hKt3hKt3hKt3hKt3hKt3hKtLDQt3hKlQDSqEzPMACQrsjLEw1XPMGUtHDTA4hRt3hKHYlKtXkRxjDQuQSUWYVM2DjKt3hbH4hKtHmKt3hKt3hKt3hKt3hKt3hKt3haL4hKtXFQLsVQ4wDLDw1RxTDaiA0bTEjQt3hKt3hct3BSt3xbB4hKt.EUA4hKt3hKtHxK9.."
									}
,
									"fileref" : 									{
										"name" : "ambix_binaural_o1",
										"filename" : "ambix_binaural_o1.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "3b5c0cbaa4a9994852a30f30533ea10d"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ 4 2 ambix_binaural_o1.vstinfo",
					"varname" : "vst~[1]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"border_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"coord_color" : [ 0.819608, 0.858824, 0.219608, 1.0 ],
					"grid_color" : [ 1.0, 1.0, 1.0, 0.46 ],
					"hi_border_color" : [ 0.819608, 0.858824, 0.219608, 1.0 ],
					"hi_grid_color" : [ 0.819608, 0.858824, 0.219608, 1.0 ],
					"id" : "obj-21",
					"line_color" : [ 1.0, 0.47451, 0.0, 1.0 ],
					"maxclass" : "ambimonitor",
					"name_color" : [ 0.819608, 0.858824, 0.219608, 1.0 ],
					"number_font_size" : 9.0,
					"numbers" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 920.5, 254.453140258789062, 192.546859741210938, 192.546859741210938 ],
					"point_color" : [ 0.819608, 0.858824, 0.219608, 0.988235 ],
					"point_color2" : [ 0.0, 0.74902, 0.0, 1.0 ],
					"point_color3" : [ 0.701961, 0.0, 1.0, 1.0 ],
					"point_color4" : [ 0.74902, 0.380392, 0.0, 1.0 ],
					"point_size" : 10.0,
					"prototypename" : "small_light_grey"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 967.607421875, 41.5, 72.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1060.46484375, 91.5, 121.0, 60.0 ],
					"text" : "check if x or y get to their borders and change to opposite movment direction"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 429.0, 189.0, 640.0, 480.0 ],
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
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.0, 221.038574000000011, 150.0, 33.0 ],
									"text" : "start with 0.9 offset against X"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 336.0, 220.0, 50.0, 22.0 ],
									"text" : "-0.504"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-44",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 265.0, 15.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 265.0, 393.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 416.0, 323.0, 36.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 473.0, 323.0, 36.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 471.0, 288.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 416.0, 288.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 416.0, 248.0, 35.0, 22.0 ],
									"text" : "< -1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 471.0, 248.0, 31.0, 22.0 ],
									"text" : "> 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 265.0, 221.038574000000011, 56.0, 22.0 ],
									"text" : "f 0.9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 448.0, 363.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 359.0, 100.0, 47.0, 22.0 ],
									"text" : "f 0.006"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 359.0, 132.0, 33.0, 22.0 ],
									"text" : "* -1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 302.0, 170.038574000000011, 51.0, 22.0 ],
									"text" : "+ 0.006"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 274.5, 245.019286999999991, 480.5, 245.019286999999991 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 274.5, 245.019286999999991, 425.5, 245.019286999999991 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 3,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 274.5, 253.038574000000011, 237.0, 253.038574000000011, 237.0, 159.038574000000011, 311.5, 159.038574000000011 ],
									"order" : 2,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 457.5, 423.0, 595.0, 423.0, 595.0, 89.0, 368.5, 89.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"order" : 1,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"order" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 1 ],
									"midpoints" : [ 368.5, 161.519286999999991, 343.5, 161.519286999999991 ],
									"order" : 1,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"midpoints" : [ 368.5, 169.0, 440.0, 169.0, 440.0, 73.0, 396.5, 73.0 ],
									"order" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 967.607421875, 171.5, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p bounce X"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 606.0, 191.0, 640.0, 480.0 ],
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
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.0, 220.0, 50.0, 22.0 ],
									"text" : "-0.795"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 69.0, 75.0, 22.0 ],
									"text" : "loadmess 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-44",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 71.0, 15.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 71.0, 393.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 222.0, 323.0, 36.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 279.0, 323.0, 36.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 277.0, 288.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 222.0, 288.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 222.0, 248.0, 35.0, 22.0 ],
									"text" : "< -1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 277.0, 248.0, 31.0, 22.0 ],
									"text" : "> 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 71.0, 221.038574000000011, 56.0, 22.0 ],
									"text" : "f 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 254.0, 363.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 165.0, 100.0, 48.0, 22.0 ],
									"text" : "f 0.005"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 165.0, 132.0, 33.0, 22.0 ],
									"text" : "* -1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 108.0, 170.038574000000011, 51.0, 22.0 ],
									"text" : "+ 0.005"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 80.5, 245.019286999999991, 286.5, 245.019286999999991 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 80.5, 245.019286999999991, 231.5, 245.019286999999991 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 3,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 80.5, 253.038574000000011, 43.0, 253.038574000000011, 43.0, 159.038574000000011, 117.5, 159.038574000000011 ],
									"order" : 2,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"midpoints" : [ 263.5, 423.0, 401.0, 423.0, 401.0, 89.0, 174.5, 89.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"order" : 1,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"order" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 1 ],
									"midpoints" : [ 174.5, 161.519286999999991, 149.5, 161.519286999999991 ],
									"order" : 1,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"midpoints" : [ 174.5, 169.0, 246.0, 169.0, 246.0, 73.0, 203.5, 73.0 ],
									"order" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1045.357421875, 171.5, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p bounce Y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 967.607421875, 70.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 987.107421875, 131.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 967.607421875, 105.0, 56.0, 22.0 ],
					"text" : "qmetro 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 920.5, 208.0, 113.214874267578125, 22.0 ],
					"text" : "pak xyz 1 1. 1. 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"border_color" : [ 1.0, 1.0, 1.0, 0.0 ],
					"coord_color" : [ 0.819608, 0.858824, 0.219608, 1.0 ],
					"grid_color" : [ 1.0, 1.0, 1.0, 0.46 ],
					"hi_border_color" : [ 0.819608, 0.858824, 0.219608, 1.0 ],
					"hi_grid_color" : [ 0.819608, 0.858824, 0.219608, 1.0 ],
					"id" : "obj-16",
					"line_color" : [ 1.0, 0.47451, 0.0, 1.0 ],
					"maxclass" : "ambimonitor",
					"name_color" : [ 0.819608, 0.858824, 0.219608, 1.0 ],
					"number_font_size" : 9.0,
					"numbers" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 638.5, 171.5, 192.546859741210938, 192.546859741210938 ],
					"point_color" : [ 0.819608, 0.858824, 0.219608, 0.988235 ],
					"point_color2" : [ 0.0, 0.74902, 0.0, 1.0 ],
					"point_color3" : [ 0.701961, 0.0, 1.0, 1.0 ],
					"point_color4" : [ 0.74902, 0.380392, 0.0, 1.0 ],
					"point_size" : 10.0,
					"prototypename" : "small_light_grey"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 688.0, 30.5, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 638.5, 65.5, 33.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 793.0, 86.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 638.5, 131.0, 115.0, 22.0 ],
					"text" : "pak aed 2 360. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 688.0, 65.5, 85.0, 22.0 ],
					"text" : "0., 360. 10000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 688.0, 96.53857421875, 42.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 27.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "GEODREIECK:/Library/Audio/Apple Loops/Apple/09 Disco Funk/Drop the Funk Lead Guitar.caf",
								"filename" : "Drop the Funk Lead Guitar.caf",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"originallengthms" : [ 0.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"mode" : [ "basic" ],
									"formant" : [ 1.0 ],
									"pitchcorrection" : [ 0 ],
									"play" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"pitchshift" : [ 1.0 ],
									"speed" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ]
								}

							}
 ]
					}
,
					"id" : "obj-15",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 529.0, 341.0, 78.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 357.0, 69.0, 183.0, 20.0 ],
					"text" : "xyz [Number of Source] [x] [y] [z]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 69.0, 279.0, 20.0 ],
					"text" : "aed [Number of Source] [angle] [Height] [diameter]"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 27.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "KECAK (from Baraka).mp3",
								"filename" : "KECAK (from Baraka).mp3",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"originallengthms" : [ 0.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"mode" : [ "basic" ],
									"formant" : [ 1.0 ],
									"pitchcorrection" : [ 0 ],
									"play" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"quality" : [ "basic" ],
									"pitchshift" : [ 1.0 ],
									"speed" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ]
								}

							}
 ]
					}
,
					"id" : "obj-20",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 431.0, 341.0, 78.0, 28.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 232.5, 666.0, 55.0, 22.0 ],
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 113.0, 492.0, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 4, 2, ";" ],
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
					"text" : "vst~ 4 2",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 252.5, 525.0, 37.0, 104.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_shortname" : "live.gain~"
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 127.0, 430.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 242.166666666666686, 423.0, 146.0, 22.0 ],
					"saved_object_attributes" : 					{
						"active" : [ 1, 1 ],
						"center_att_db" : 6.0,
						"center_curve" : 0.2,
						"center_size" : 1.0,
						"db_unit" : 1.5,
						"dist_att" : 1.0,
						"exp_curve" : 1.0,
						"exp_cutoff_dist" : 30.0,
						"order" : 1,
						"rotate_order" : 0
					}
,
					"text" : "ambiencode~ 1 2 @type2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 357.0, 98.0, 87.0, 22.0 ],
					"text" : "xyz 2 0.5 0.5 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 99.0, 98.0, 82.0, 22.0 ],
					"text" : "aed 1 180 6 1"
				}

			}
, 			{
				"box" : 				{
					"grid_display" : 1,
					"id" : "obj-1",
					"maxclass" : "ambimonitor",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 232.5, 131.0, 200.0, 200.0 ],
					"zoom_focal_point" : [ 0.015384615384616, 0.0, 0.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 802.5, 126.50000021874996, 828.0, 126.50000021874996, 828.0, 57.50000021874996, 697.5, 57.50000021874996 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 720.5, 127.50000021874996, 787.0, 127.50000021874996, 787.0, 72.50000021874996, 802.5, 72.50000021874996 ],
					"source" : [ "obj-130", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 2 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 3 ],
					"midpoints" : [ 1054.857421875, 198.25, 1000.661155700683594, 198.25 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 3 ],
					"source" : [ "obj-6", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"midpoints" : [ 996.607421875, 163.0, 1054.857421875, 163.0 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 996.607421875, 162.0, 977.107421875, 162.0 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 2 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10" : [ "vst~", "vst~", 0 ],
			"obj-22" : [ "vst~[1]", "vst~[1]", 0 ],
			"obj-9" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "KECAK (from Baraka).mp3",
				"bootpath" : "~/Desktop/IDEAS/Meditation_machine/useful patches/BewegteSoundqellen_MátéSipos_765279",
				"patcherrelativepath" : ".",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "ambix_binaural_o1.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "ambimonitor.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ambiencode~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
