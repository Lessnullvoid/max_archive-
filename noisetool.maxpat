{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 2,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 216.0, 106.0, 1176.0, 1115.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-14",
                    "knobcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1033.0, 591.0, 20.0, 140.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 634.0, 531.0, 63.0, 140.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "knobcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1004.0, 591.0, 20.0, 140.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 561.0, 531.0, 63.0, 140.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "knobcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 974.0, 591.0, 20.0, 140.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 490.0, 531.0, 63.0, 140.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "knobcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 944.0, 591.0, 20.0, 140.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 420.0, 531.0, 63.0, 140.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 229.31035685539246, 802.5862489938736, 43.96551954746246, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 300.0, 571.0, 90.0, 20.0 ],
                    "text": "V4 Q",
                    "varname": "lbl_v3q[1]"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 230.172425866127, 868.1034938097, 44.0, 22.0 ],
                    "text": "/ 100.",
                    "varname": "v3_q_scale[1]"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-10",
                    "maxclass": "dial",
                    "needlecolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.35294117647058826, 0.3333333333333333, 0.3333333333333333, 1.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 230.172425866127, 823.275905251503, 40.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 302.0, 595.0, 86.0, 86.0 ],
                    "size": 100.0,
                    "varname": "v3_q_dial[1]"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-5",
                    "maxclass": "dial",
                    "needlecolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 230.172425866127, 700.0000367164612, 40.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 302.0, 449.0, 86.0, 86.0 ],
                    "varname": "v3_level_dial[1]"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 230.172425866127, 680.1724494695663, 53.4482786655426, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 302.0, 426.0, 99.0, 20.0 ],
                    "text": "V4 level",
                    "varname": "lbl_v3lev[1]"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 230.172425866127, 744.8276252746582, 48.0, 22.0 ],
                    "text": "/ 128.",
                    "varname": "v3_scale[1]"
                }
            },
            {
                "box": {
                    "id": "obj-444",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 976.9741635918617, 221.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 428.0, 43.0, 88.0, 20.0 ],
                    "text": "V3 Envelope",
                    "varname": "v2_scope_lbl[1]"
                }
            },
            {
                "box": {
                    "fontsize": 130.0,
                    "id": "obj-31",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 8.0, 906.0, 4972.0, 297.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 5.0, 683.0, 692.0, 297.0 ],
                    "text": "NOISE \nGEN  ",
                    "textcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "varname": "title"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 30.0, 80.0, 63.0, 22.0 ],
                    "text": "metro 100",
                    "varname": "master_metro"
                }
            },
            {
                "box": {
                    "checkedcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-35",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 30.0, 45.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 29.0, 8.0, 139.5, 139.5 ],
                    "varname": "onoff"
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 30.0, 520.0, 139.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 236.0, 201.0, 78.0, 20.0 ],
                    "text": "CH1 pulses",
                    "varname": "lbl_e1p"
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 30.0, 500.0, 216.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 236.0, 181.0, 216.0, 20.0 ],
                    "text": "EUCLIDEAN CONTROLS",
                    "varname": "lbl_ctrl_euc"
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 30.0, 540.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 236.0, 221.0, 50.0, 22.0 ],
                    "varname": "e1_pulses_num"
                }
            },
            {
                "box": {
                    "id": "obj-117",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 100.0, 520.0, 133.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 306.0, 201.0, 69.0, 20.0 ],
                    "text": "CH1 steps",
                    "varname": "lbl_e1s"
                }
            },
            {
                "box": {
                    "id": "obj-119",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 100.0, 540.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 306.0, 221.0, 50.0, 22.0 ],
                    "varname": "e1_steps_num"
                }
            },
            {
                "box": {
                    "id": "obj-121",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 170.0, 540.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 237.0, 268.0, 50.0, 22.0 ],
                    "varname": "e2_pulses_num"
                }
            },
            {
                "box": {
                    "id": "obj-123",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 240.0, 520.0, 136.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 307.0, 248.0, 68.0, 20.0 ],
                    "text": "CH2 steps",
                    "varname": "lbl_e2s"
                }
            },
            {
                "box": {
                    "id": "obj-125",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 170.0, 520.0, 142.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 237.0, 248.0, 142.0, 20.0 ],
                    "text": "CH2 pulses",
                    "varname": "lbl_e2p"
                }
            },
            {
                "box": {
                    "id": "obj-127",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 310.0, 520.0, 142.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 237.0, 294.0, 142.0, 20.0 ],
                    "text": "CH3 pulses",
                    "varname": "lbl_e3p"
                }
            },
            {
                "box": {
                    "id": "obj-129",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 240.0, 540.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 307.0, 268.0, 50.0, 22.0 ],
                    "varname": "e2_steps_num"
                }
            },
            {
                "box": {
                    "id": "obj-131",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 380.0, 540.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 307.0, 314.0, 50.0, 22.0 ],
                    "varname": "e3_steps_num"
                }
            },
            {
                "box": {
                    "id": "obj-133",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 380.0, 520.0, 136.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 307.0, 294.0, 76.0, 20.0 ],
                    "text": "CH3 steps",
                    "varname": "lbl_e3s"
                }
            },
            {
                "box": {
                    "id": "obj-135",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 310.0, 540.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 237.0, 314.0, 50.0, 22.0 ],
                    "varname": "e3_pulses_num"
                }
            },
            {
                "box": {
                    "id": "obj-137",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 30.0, 580.0, 184.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 29.0, 173.0, 184.0, 20.0 ],
                    "text": "VOICE CONTROLS",
                    "varname": "lbl_ctrl_voice"
                }
            },
            {
                "box": {
                    "id": "obj-139",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 30.0, 620.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 29.0, 213.0, 50.0, 22.0 ],
                    "varname": "v1_range_num"
                }
            },
            {
                "box": {
                    "id": "obj-141",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 130.0, 600.0, 157.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 129.0, 193.0, 83.5, 20.0 ],
                    "text": "V2 freq range",
                    "varname": "lbl_v2fr"
                }
            },
            {
                "box": {
                    "id": "obj-143",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 130.0, 620.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 129.0, 213.0, 50.0, 22.0 ],
                    "varname": "v2_range_num"
                }
            },
            {
                "box": {
                    "id": "obj-145",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 230.0, 620.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 29.0, 261.0, 50.0, 22.0 ],
                    "varname": "v3_range_num"
                }
            },
            {
                "box": {
                    "id": "obj-147",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 30.0, 600.0, 154.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 29.0, 193.0, 90.0, 20.0 ],
                    "text": "V1 freq range",
                    "varname": "lbl_v1fr"
                }
            },
            {
                "box": {
                    "id": "obj-149",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 330.0, 620.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 129.0, 261.0, 50.0, 22.0 ],
                    "varname": "tempo_num"
                }
            },
            {
                "box": {
                    "id": "obj-151",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 330.0, 600.0, 147.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 129.0, 241.0, 76.0, 20.0 ],
                    "text": "Tempo (ms)",
                    "varname": "lbl_tempo"
                }
            },
            {
                "box": {
                    "id": "obj-153",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 230.0, 600.0, 157.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 29.0, 241.0, 87.0, 20.0 ],
                    "text": "V3 freq range",
                    "varname": "lbl_v3fr"
                }
            },
            {
                "box": {
                    "id": "obj-155",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 30.0, 660.0, 186.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 25.0, 406.0, 186.0, 20.0 ],
                    "text": "MIXER CONTROLS",
                    "varname": "lbl_ctrl_mix"
                }
            },
            {
                "box": {
                    "id": "obj-157",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 30.172415375709534, 680.0, 57.75862371921539, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 25.0, 426.0, 104.0, 20.0 ],
                    "text": "V1 level",
                    "varname": "lbl_v1lev"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-159",
                    "maxclass": "dial",
                    "needlecolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 30.0, 700.0, 40.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 19.0, 449.0, 86.0, 86.0 ],
                    "varname": "v1_level_dial"
                }
            },
            {
                "box": {
                    "id": "obj-161",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 100.00000524520874, 680.0, 58.99998950958252, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 113.0, 426.0, 105.0, 20.0 ],
                    "text": "V2 level",
                    "varname": "lbl_v2lev"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-163",
                    "maxclass": "dial",
                    "needlecolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 100.0, 700.0, 40.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 112.0, 449.0, 86.0, 86.0 ],
                    "varname": "v2_level_dial"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-165",
                    "maxclass": "dial",
                    "needlecolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 170.0, 700.0, 40.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 207.0, 449.0, 86.0, 86.0 ],
                    "varname": "v3_level_dial"
                }
            },
            {
                "box": {
                    "id": "obj-167",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 169.82759511470795, 680.0, 53.4482786655426, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 207.0, 426.0, 99.0, 20.0 ],
                    "text": "V3 level",
                    "varname": "lbl_v3lev"
                }
            },
            {
                "box": {
                    "id": "obj-169",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 380.0, 676.7241734266281, 132.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 417.0, 503.0, 66.0, 20.0 ],
                    "text": "Feedback",
                    "varname": "lbl_fb"
                }
            },
            {
                "box": {
                    "id": "obj-175",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 660.1724284887314, 676.7241734266281, 137.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 28.0, 351.0, 64.0, 20.0 ],
                    "text": "Crush bits",
                    "varname": "lbl_bits"
                }
            },
            {
                "box": {
                    "id": "obj-177",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 449.8275898694992, 676.7241734266281, 141.0, 20.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 491.0, 503.0, 62.0, 33.0 ],
                    "text": "Master Vol",
                    "varname": "lbl_mvol"
                }
            },
            {
                "box": {
                    "id": "obj-179",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 660.1724284887314, 696.551760673523, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 28.0, 371.0, 50.0, 22.0 ],
                    "varname": "crush_bits_num"
                }
            },
            {
                "box": {
                    "id": "obj-181",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 660.1724284887314, 726.7241760492325, 171.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 99.0, 351.0, 97.0, 20.0 ],
                    "text": "Delay time (ms)",
                    "varname": "lbl_dtime"
                }
            },
            {
                "box": {
                    "id": "obj-183",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 660.1724284887314, 746.5517632961273, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 99.0, 371.0, 50.0, 22.0 ],
                    "varname": "delay_time_num"
                }
            },
            {
                "box": {
                    "id": "obj-187",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 170.0, 745.0, 48.0, 22.0 ],
                    "text": "/ 128.",
                    "varname": "v3_scale"
                }
            },
            {
                "box": {
                    "id": "obj-188",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 30.0, 745.0, 48.0, 22.0 ],
                    "text": "/ 128.",
                    "varname": "v1_scale"
                }
            },
            {
                "box": {
                    "id": "obj-189",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 100.0, 745.0, 48.0, 22.0 ],
                    "text": "/ 128.",
                    "varname": "v2_scale"
                }
            },
            {
                "box": {
                    "id": "obj-193",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 449.8275898694992, 741.37934923172, 44.0, 22.0 ],
                    "text": "/ 128.",
                    "varname": "mvol_scale"
                }
            },
            {
                "box": {
                    "id": "obj-194",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 383.0, 741.37934923172, 44.0, 22.0 ],
                    "text": "/ 128.",
                    "varname": "fb_scale"
                }
            },
            {
                "box": {
                    "id": "obj-195",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 580.0, 55.294116616249084, 70.0, 22.0 ],
                    "text": "loadbang",
                    "varname": "lb"
                }
            },
            {
                "box": {
                    "id": "obj-197",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 580.0, 80.0, 70.0, 22.0 ],
                    "text": "\"125\"",
                    "varname": "init_msg"
                }
            },
            {
                "box": {
                    "id": "obj-234",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 30.0, 780.0, 240.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 23.0, 544.0, 286.0, 20.0 ],
                    "text": "--- FILTER RESONANCE ---",
                    "varname": "lbl_res"
                }
            },
            {
                "box": {
                    "id": "obj-236",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 30.0, 800.0, 100.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 20.0, 571.0, 56.0, 20.0 ],
                    "text": "V1 Q",
                    "varname": "lbl_v1q"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-238",
                    "maxclass": "dial",
                    "needlecolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.35294117647058826, 0.3333333333333333, 0.3333333333333333, 1.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 30.0, 820.0, 40.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 19.0, 595.0, 86.0, 86.0 ],
                    "size": 100.0,
                    "varname": "v1_q_dial"
                }
            },
            {
                "box": {
                    "id": "obj-239",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 30.0, 865.0, 44.0, 22.0 ],
                    "text": "/ 100.",
                    "varname": "v1_q_scale"
                }
            },
            {
                "box": {
                    "id": "obj-241",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 100.00000524520874, 800.0, 43.96551954746246, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 110.0, 571.0, 90.0, 20.0 ],
                    "text": "V2 Q",
                    "varname": "lbl_v2q"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-243",
                    "maxclass": "dial",
                    "needlecolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.35294117647058826, 0.3333333333333333, 0.3333333333333333, 1.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 100.0, 820.0, 40.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 112.0, 595.0, 86.0, 86.0 ],
                    "size": 100.0,
                    "varname": "v2_q_dial"
                }
            },
            {
                "box": {
                    "id": "obj-245",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 169.82759511470795, 800.0, 43.96551954746246, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 205.0, 571.0, 90.0, 20.0 ],
                    "text": "V3 Q",
                    "varname": "lbl_v3q"
                }
            },
            {
                "box": {
                    "id": "obj-246",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 100.0, 865.0, 44.0, 22.0 ],
                    "text": "/ 100.",
                    "varname": "v2_q_scale"
                }
            },
            {
                "box": {
                    "id": "obj-247",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 170.0, 865.0, 44.0, 22.0 ],
                    "text": "/ 100.",
                    "varname": "v3_q_scale"
                }
            },
            {
                "box": {
                    "floatoutput": 1,
                    "id": "obj-249",
                    "maxclass": "dial",
                    "needlecolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "outlinecolor": [ 0.35294117647058826, 0.3333333333333333, 0.3333333333333333, 1.0 ],
                    "parameter_enable": 0,
                    "patching_rect": [ 170.0, 820.0, 40.0, 40.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 207.0, 595.0, 86.0, 86.0 ],
                    "size": 100.0,
                    "varname": "v3_q_dial"
                }
            },
            {
                "box": {
                    "id": "obj-273",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 589.4827696084976, 676.7241734266281, 106.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 635.0, 503.0, 48.0, 20.0 ],
                    "text": "Drive",
                    "varname": "lbl_drive"
                }
            },
            {
                "box": {
                    "id": "obj-277",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 519.6551797389984, 676.7241734266281, 110.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 560.0, 503.0, 60.0, 20.0 ],
                    "text": "Drone",
                    "varname": "lbl_drone_ctrl"
                }
            },
            {
                "box": {
                    "id": "obj-280",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 589.4827696084976, 741.37934923172, 48.0, 22.0 ],
                    "text": "/ 12.8",
                    "varname": "drive_scale"
                }
            },
            {
                "box": {
                    "id": "obj-281",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 519.6551797389984, 741.37934923172, 44.0, 22.0 ],
                    "text": "/ 128.",
                    "varname": "drone_scale"
                }
            },
            {
                "box": {
                    "calccount": 64,
                    "fgcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-318",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 978.0, 136.16855651140213, 147.94832718372345, 77.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 306.0, 65.0, 107.0, 80.0 ],
                    "varname": "v2_scope"
                }
            },
            {
                "box": {
                    "calccount": 64,
                    "fgcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-320",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 978.0, 26.0, 150.03453421592712, 66.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 188.0, 65.0, 105.0, 80.0 ],
                    "varname": "v1_scope"
                }
            },
            {
                "box": {
                    "calccount": 64,
                    "fgcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-322",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 975.0, 250.0, 150.94832718372345, 77.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 428.0, 67.0, 110.0, 80.0 ],
                    "varname": "v3_scope"
                }
            },
            {
                "box": {
                    "id": "obj-324",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 981.0345342159271, 3.5862057209014893, 147.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 190.0, 43.0, 103.0, 20.0 ],
                    "text": "V1 Envelope",
                    "varname": "v1_scope_lbl"
                }
            },
            {
                "box": {
                    "id": "obj-326",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 976.0, 108.16855651140213, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 306.0, 43.0, 77.0, 20.0 ],
                    "text": "V2 Envelope",
                    "varname": "v2_scope_lbl"
                }
            },
            {
                "box": {
                    "id": "obj-372",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 775.8427585959435, 796.5517659187317, 116.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 132.0, 304.0, 50.0, 20.0 ],
                    "text": "Spread",
                    "varname": "spread_lbl"
                }
            },
            {
                "box": {
                    "id": "obj-373",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 775.8427585959435, 842.6191853284836, 51.0, 22.0 ],
                    "text": "* 0.01",
                    "varname": "spread_scale"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-375",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 775.8427585959435, 816.7764866352081, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 132.0, 324.0, 50.0, 22.0 ],
                    "varname": "spread_dial"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-378",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 775.8427585959435, 867.3382884263992, 50.0, 22.0 ],
                    "varname": "v1_pan_disp"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-380",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 895.5056895017624, 867.3382884263992, 50.0, 22.0 ],
                    "varname": "v3_pan_disp"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-382",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 835.393325150013, 867.3382884263992, 50.0, 22.0 ],
                    "varname": "v2_pan_disp"
                }
            },
            {
                "box": {
                    "id": "obj-383",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 835.393325150013, 764.6068026423454, 70.0, 22.0 ],
                    "text": "loadbang",
                    "varname": "spread_lb"
                }
            },
            {
                "box": {
                    "id": "obj-384",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 835.393325150013, 816.7764866352081, 51.0, 22.0 ],
                    "text": "f 0.75",
                    "varname": "spread_init"
                }
            },
            {
                "box": {
                    "id": "obj-396",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 59.0, 119.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 50.0, 30.0, 30.0, 30.0 ],
                                    "varname": "_inlet_0"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 100.0, 409.0, 30.0, 30.0 ],
                                    "varname": "_outlet_0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 101.0, 140.0, 86.0, 22.0 ],
                                    "text": "cycle~ 0.02",
                                    "varname": "_enc_drone_lfo"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 101.0, 265.0, 73.0, 22.0 ],
                                    "text": "times~ 8.",
                                    "varname": "_enc_drone_lfo_scale"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 101.0, 323.0, 72.0, 22.0 ],
                                    "text": "plus~ 32.",
                                    "varname": "_enc_drone_freq"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 103.0, 67.0, 22.0 ],
                                    "text": "saw~ 32",
                                    "varname": "_enc_drone_saw1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 247.0, 115.0, 75.0, 22.0 ],
                                    "text": "saw~ 32.1",
                                    "varname": "_enc_drone_saw2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 237.0, 32.0, 22.0 ],
                                    "text": "+~",
                                    "varname": "_enc_drone_mix"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 146.0, 108.0, 72.0, 22.0 ],
                                    "text": "cycle~ 16",
                                    "varname": "_enc_drone_sub"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 100.0, 237.0, 32.0, 22.0 ],
                                    "text": "+~",
                                    "varname": "_enc_drone_submix"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 4,
                                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                                    "patching_rect": [ 100.0, 289.0, 100.0, 22.0 ],
                                    "text": "svf~ 120. 0.85",
                                    "varname": "_enc_drone_lpf"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 248.0, 173.0, 86.0, 22.0 ],
                                    "text": "cycle~ 0.03",
                                    "varname": "_enc_drone_lfo2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 248.0, 203.0, 80.0, 22.0 ],
                                    "text": "times~ 50.",
                                    "varname": "_enc_drone_mod_depth"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 247.0, 135.0, 55.0, 22.0 ],
                                    "text": "+~ 120",
                                    "varname": "_enc_drone_cutoff"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 100.0, 367.0, 80.0, 22.0 ],
                                    "text": "times~ 0.2",
                                    "varname": "_enc_drone_vol"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Base pitch (Hz)",
                                    "id": "obj-19",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 150.0, 30.0, 30.0, 30.0 ],
                                    "varname": "drone_in_pitch"
                                }
                            },
                            {
                                "box": {
                                    "comment": "LFO rate (Hz)",
                                    "id": "obj-21",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 310.0, 30.0, 30.0, 30.0 ],
                                    "varname": "drone_in_lfo"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Filter cutoff offset (Hz)",
                                    "id": "obj-23",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 230.0, 30.0, 30.0, 30.0 ],
                                    "varname": "drone_in_cutoff"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Pitch mod depth",
                                    "id": "obj-25",
                                    "index": 5,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 390.0, 30.0, 30.0, 30.0 ],
                                    "varname": "drone_in_moddepth"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 1 ],
                                    "midpoints": [ 155.5, 183.5, 122.5, 183.5 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 1 ],
                                    "midpoints": [ 256.5, 223.0, 150.0, 223.0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 1 ],
                                    "midpoints": [ 159.5, 191.5, 163.5, 191.5 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 1 ],
                                    "midpoints": [ 59.5, 213.5, 170.5, 213.5 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 1 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 1 ],
                                    "midpoints": [ 399.5, 162.5, 164.5, 162.5 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "midpoints": [ 110.5, 213.5, 110.5, 213.5 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "midpoints": [ 110.5, 355.0, 85.0, 355.0, 85.0, 93.0, 59.5, 93.0 ],
                                    "order": 1,
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "midpoints": [ 110.5, 355.0, 183.5, 355.0, 183.5, 105.0, 256.5, 105.0 ],
                                    "order": 0,
                                    "source": [ "obj-7", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "midpoints": [ 59.5, 181.0, 59.5, 181.0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 1 ],
                                    "midpoints": [ 256.5, 187.0, 72.5, 187.0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 550.0, 191.16855651140213, 100.0, 22.0 ],
                    "text": "patcher drone",
                    "varname": "p_drone"
                }
            },
            {
                "box": {
                    "id": "obj-397",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 84.0, 144.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 36.5, 9.0, 30.0, 30.0 ],
                                    "varname": "_inlet_0"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 126.0, 9.0, 30.0, 30.0 ],
                                    "varname": "_inlet_1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-6",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 210.0, 9.0, 30.0, 30.0 ],
                                    "varname": "_inlet_2"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-8",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 290.0, 9.0, 30.0, 30.0 ],
                                    "varname": "_inlet_3"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-10",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 94.0, 427.0, 30.0, 30.0 ],
                                    "varname": "_outlet_0"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-12",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 178.0, 432.0, 30.0, 30.0 ],
                                    "varname": "_outlet_1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "bang" ],
                                    "patching_rect": [ 36.5, 78.0, 57.0, 22.0 ],
                                    "text": "t b b b",
                                    "varname": "_enc_v1_trig"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 20.0, 129.0, 73.0, 22.0 ],
                                    "text": "random 400",
                                    "varname": "_enc_v1_rand_freq"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 72.0, 194.0, 36.0, 22.0 ],
                                    "text": "+ 33.",
                                    "varname": "_enc_v1_freq_off"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 20.0, 319.0, 40.0, 22.0 ],
                                    "text": "rect~",
                                    "varname": "_enc_v1_osc"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 20.0, 257.0, 56.0, 22.0 ],
                                    "text": "cycle~",
                                    "varname": "_enc_v1_mod"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 20.0, 286.0, 32.0, 22.0 ],
                                    "text": "*~",
                                    "varname": "_enc_v1_modscale"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 18.5, 165.0, 93.0, 22.0 ],
                                    "text": "random 2000",
                                    "varname": "_enc_v1_r_modidx"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 18.5, 194.0, 47.0, 22.0 ],
                                    "text": "+ 100.",
                                    "varname": "_enc_v1_modidx_off"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 151.0, 154.0, 97.0, 22.0 ],
                                    "text": "random 10000",
                                    "varname": "_enc_v1_r_filt"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 151.0, 185.0, 50.0, 22.0 ],
                                    "text": "+ 200.",
                                    "varname": "_enc_v1_filt_off"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 4,
                                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                                    "patching_rect": [ 150.0, 281.0, 99.0, 22.0 ],
                                    "text": "svf~ 2000 0.4",
                                    "varname": "_enc_v1_filt"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 299.0, 148.0, 79.0, 22.0 ],
                                    "text": "random 40",
                                    "varname": "_enc_v1_r_atk"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 299.0, 199.0, 33.0, 22.0 ],
                                    "text": "+ 1.",
                                    "varname": "_enc_v1_atk_off"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 405.0, 150.0, 86.0, 22.0 ],
                                    "text": "random 296",
                                    "varname": "_enc_v1_r_dec"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 405.0, 177.0, 36.0, 22.0 ],
                                    "text": "+ 5.",
                                    "varname": "_enc_v1_dec_off"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 299.0, 234.0, 72.0, 22.0 ],
                                    "text": "prepend 1",
                                    "varname": "_enc_v1_pre_atk"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 405.0, 177.0, 60.0, 22.0 ],
                                    "text": "pipe 50",
                                    "varname": "_enc_v1_pipe"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 405.0, 211.0, 33.0, 22.0 ],
                                    "text": "f 0",
                                    "varname": "_enc_v1_dec_store"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 405.0, 245.0, 75.0, 22.0 ],
                                    "text": "prepend 0",
                                    "varname": "_enc_v1_pre_dec"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 299.0, 264.0, 70.0, 22.0 ],
                                    "text": "line~ 0 0",
                                    "varname": "_enc_v1_env"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 176.0, 319.0, 32.0, 22.0 ],
                                    "text": "*~",
                                    "varname": "_enc_v1_amp"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 176.0, 348.0, 55.0, 22.0 ],
                                    "text": "*~ 0.7",
                                    "varname": "_enc_v1_vol"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "midpoints": [ 46.0, 114.5, 29.5, 114.5 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "midpoints": [ 84.0, 132.5, 28.0, 132.5 ],
                                    "order": 1,
                                    "source": [ "obj-13", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "midpoints": [ 65.0, 127.0, 160.5, 127.0 ],
                                    "order": 1,
                                    "source": [ "obj-13", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "midpoints": [ 65.0, 124.0, 308.5, 124.0 ],
                                    "order": 0,
                                    "source": [ "obj-13", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "midpoints": [ 84.0, 125.0, 414.5, 125.0 ],
                                    "order": 0,
                                    "source": [ "obj-13", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "midpoints": [ 81.5, 267.5, 29.5, 267.5 ],
                                    "order": 0,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "midpoints": [ 81.5, 236.5, 29.5, 236.5 ],
                                    "order": 1,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 1 ],
                                    "midpoints": [ 28.0, 251.0, 42.5, 251.0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 1 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "source": [ "obj-23", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "order": 2,
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 1 ],
                                    "order": 0,
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "order": 1,
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 1 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "midpoints": [ 308.5, 356.5, 103.5, 356.5 ],
                                    "order": 1,
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 1 ],
                                    "order": 0,
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "midpoints": [ 185.5, 401.0, 187.5, 401.0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 1 ],
                                    "midpoints": [ 135.5, 84.0, 83.5, 84.0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 2 ],
                                    "midpoints": [ 219.5, 160.0, 239.5, 160.0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 1 ],
                                    "midpoints": [ 299.5, 193.5, 221.5, 193.5 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 30.0, 196.47059643268585, 122.0, 22.0 ],
                    "text": "patcher voice1_ikeda",
                    "varname": "p_voice1"
                }
            },
            {
                "box": {
                    "id": "obj-398",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 381.0, 262.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 46.0, 30.0, 30.0, 30.0 ],
                                    "varname": "_inlet_0"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 120.0, 30.0, 30.0, 30.0 ],
                                    "varname": "_inlet_1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-6",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 251.0, 30.0, 30.0, 30.0 ],
                                    "varname": "_inlet_2"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-8",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 315.0, 30.0, 30.0, 30.0 ],
                                    "varname": "_inlet_3"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-10",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 61.0, 548.0, 30.0, 30.0 ],
                                    "varname": "_outlet_0"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-12",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 141.0, 548.0, 30.0, 30.0 ],
                                    "varname": "_outlet_1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "bang" ],
                                    "patching_rect": [ 46.0, 83.0, 57.0, 22.0 ],
                                    "text": "t b b b",
                                    "varname": "_enc_v2_trig"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 132.0, 96.0, 86.0, 22.0 ],
                                    "text": "random 500",
                                    "varname": "_enc_v2_rand_f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 132.0, 120.0, 43.0, 22.0 ],
                                    "text": "+ 30.",
                                    "varname": "_enc_v2_f_off"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 77.0, 182.0, 53.0, 22.0 ],
                                    "text": "click~",
                                    "varname": "_enc_v2_click"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 11.0, 182.0, 57.0, 22.0 ],
                                    "text": "noise~",
                                    "varname": "_enc_v2_noise"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 11.0, 229.0, 57.0, 22.0 ],
                                    "text": "sah~ 0",
                                    "varname": "_enc_v2_sah"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 130.0, 140.0, 67.0, 22.0 ],
                                    "text": "rect~ 80",
                                    "varname": "_enc_v2_rect"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 16.0, 288.0, 32.0, 22.0 ],
                                    "text": "*~",
                                    "varname": "_enc_v2_ring"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 224.5, 330.0, 93.0, 22.0 ],
                                    "text": "random 4000",
                                    "varname": "_enc_v2_r_filt"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 224.5, 359.0, 43.0, 22.0 ],
                                    "text": "+ 80.",
                                    "varname": "_enc_v2_filt_off"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 4,
                                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                                    "patching_rect": [ 186.0, 395.0, 96.0, 22.0 ],
                                    "text": "svf~ 1200 0.6",
                                    "varname": "_enc_v2_filt"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 201.0, 164.0, 79.0, 22.0 ],
                                    "text": "random 80",
                                    "varname": "_enc_v2_r_atk"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 201.0, 226.0, 33.0, 22.0 ],
                                    "text": "+ 1.",
                                    "varname": "_enc_v2_atk_off"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 251.0, 196.0, 83.0, 22.0 ],
                                    "text": "random 491",
                                    "varname": "_enc_v2_r_dec"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 251.0, 226.0, 40.0, 22.0 ],
                                    "text": "+ 10.",
                                    "varname": "_enc_v2_dec_off"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 120.0, 258.0, 72.0, 22.0 ],
                                    "text": "prepend 1",
                                    "varname": "_enc_v2_pre_atk"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 201.0, 258.0, 60.0, 22.0 ],
                                    "text": "pipe 50",
                                    "varname": "_enc_v2_pipe"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 206.0, 274.0, 33.0, 22.0 ],
                                    "text": "f 0",
                                    "varname": "_enc_v2_dec_store"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 206.0, 294.0, 75.0, 22.0 ],
                                    "text": "prepend 0",
                                    "varname": "_enc_v2_pre_dec"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 240.0, 419.0, 70.0, 22.0 ],
                                    "text": "line~ 0 0",
                                    "varname": "_enc_v2_env"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 182.0, 430.0, 32.0, 22.0 ],
                                    "text": "*~",
                                    "varname": "_enc_v2_amp"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 16.0, 318.0, 55.0, 22.0 ],
                                    "text": "*~ 0.5",
                                    "varname": "_enc_v2_vol"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "order": 0,
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "midpoints": [ 55.5, 168.0, 86.5, 168.0 ],
                                    "order": 1,
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "midpoints": [ 93.5, 168.0, 141.0, 168.0, 141.0, 243.0, 192.0, 243.0, 192.0, 327.0, 234.0, 327.0 ],
                                    "order": 1,
                                    "source": [ "obj-13", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "midpoints": [ 74.5, 162.0, 198.0, 162.0, 198.0, 159.0, 210.5, 159.0 ],
                                    "source": [ "obj-13", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "midpoints": [ 93.5, 168.0, 141.0, 168.0, 141.0, 198.0, 246.0, 198.0, 246.0, 192.0, 260.5, 192.0 ],
                                    "order": 0,
                                    "source": [ "obj-13", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 1 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "midpoints": [ 20.5, 273.0, 25.5, 273.0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 1 ],
                                    "midpoints": [ 139.5, 243.0, 78.0, 243.0, 78.0, 273.0, 38.5, 273.0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "midpoints": [ 25.5, 312.0, 192.0, 312.0, 192.0, 390.0, 195.5, 390.0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 1 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "midpoints": [ 210.5, 249.0, 132.0, 249.0, 132.0, 255.0, 129.5, 255.0 ],
                                    "order": 2,
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 1 ],
                                    "order": 0,
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "order": 1,
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 1 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "midpoints": [ 129.5, 417.0, 249.5, 417.0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "order": 1,
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 1 ],
                                    "order": 0,
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "midpoints": [ 191.5, 453.0, 81.0, 453.0, 81.0, 315.0, 25.5, 315.0 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "midpoints": [ 25.5, 534.0, 150.5, 534.0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 1 ],
                                    "midpoints": [ 129.5, 81.0, 208.5, 81.0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 2 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 1 ],
                                    "midpoints": [ 324.5, 150.0, 198.0, 150.0, 198.0, 174.0, 141.0, 174.0, 141.0, 243.0, 78.0, 243.0, 78.0, 303.0, 61.5, 303.0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 200.0, 191.0, 149.0, 22.0 ],
                    "text": "patcher voice2_noise_ring",
                    "varname": "p_voice2"
                }
            },
            {
                "box": {
                    "id": "obj-399",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 134.0, 194.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 98.5, 30.0, 30.0, 30.0 ],
                                    "varname": "_inlet_0"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 172.5, 30.0, 30.0, 30.0 ],
                                    "varname": "_inlet_1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-6",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 236.0, 30.0, 30.0, 30.0 ],
                                    "varname": "_inlet_2"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-8",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 310.5, 30.0, 30.0, 30.0 ],
                                    "varname": "_inlet_3"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-10",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 530.0, 30.0, 30.0 ],
                                    "varname": "_outlet_0"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-12",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 130.0, 530.0, 30.0, 30.0 ],
                                    "varname": "_outlet_1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "bang" ],
                                    "patching_rect": [ 98.5, 87.0, 57.0, 22.0 ],
                                    "text": "t b b b",
                                    "varname": "_enc_v3_trig"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 98.5, 127.0, 93.0, 22.0 ],
                                    "text": "random 3000",
                                    "varname": "_enc_v3_rand_f"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 98.5, 160.0, 43.0, 22.0 ],
                                    "text": "+ 50.",
                                    "varname": "_enc_v3_f_off"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 180.0, 264.0, 71.0, 22.0 ],
                                    "text": "saw~ 100",
                                    "varname": "_enc_v3_saw"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 180.0, 294.0, 117.0, 22.0 ],
                                    "text": "degrade~ 4 11025",
                                    "varname": "_enc_v3_crush"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 316.0, 278.0, 93.0, 22.0 ],
                                    "text": "random 5000",
                                    "varname": "_enc_v3_r_filt"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 312.0, 312.0, 47.0, 22.0 ],
                                    "text": "+ 100.",
                                    "varname": "_enc_v3_filt_off"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 4,
                                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                                    "patching_rect": [ 267.0, 345.0, 92.0, 22.0 ],
                                    "text": "svf~ 800 0.5",
                                    "varname": "_enc_v3_filt"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 286.0, 119.0, 79.0, 22.0 ],
                                    "text": "random 60",
                                    "varname": "_enc_v3_r_atk"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 286.0, 149.0, 33.0, 22.0 ],
                                    "text": "+ 1.",
                                    "varname": "_enc_v3_atk_off"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 408.0, 132.0, 86.0, 22.0 ],
                                    "text": "random 396",
                                    "varname": "_enc_v3_r_dec"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 408.0, 160.0, 36.0, 22.0 ],
                                    "text": "+ 5.",
                                    "varname": "_enc_v3_dec_off"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 199.0, 174.0, 72.0, 22.0 ],
                                    "text": "prepend 1",
                                    "varname": "_enc_v3_pre_atk"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 41.0, 268.0, 60.0, 22.0 ],
                                    "text": "pipe 50",
                                    "varname": "_enc_v3_pipe"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 41.0, 303.0, 33.0, 22.0 ],
                                    "text": "f 0",
                                    "varname": "_enc_v3_dec_store"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 41.0, 334.0, 75.0, 22.0 ],
                                    "text": "prepend 0",
                                    "varname": "_enc_v3_pre_dec"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 285.0, 174.0, 70.0, 22.0 ],
                                    "text": "line~ 0 0",
                                    "varname": "_enc_v3_env"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 49.0, 387.0, 32.0, 22.0 ],
                                    "text": "*~",
                                    "varname": "_enc_v3_amp"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 66.0, 458.0, 55.0, 22.0 ],
                                    "text": "*~ 0.6",
                                    "varname": "_enc_v3_vol"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "midpoints": [ 127.0, 193.5, 325.5, 193.5 ],
                                    "order": 0,
                                    "source": [ "obj-13", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "midpoints": [ 127.0, 114.0, 295.5, 114.0 ],
                                    "order": 1,
                                    "source": [ "obj-13", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "midpoints": [ 146.0, 120.5, 417.5, 120.5 ],
                                    "source": [ "obj-13", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "midpoints": [ 108.0, 223.0, 189.5, 223.0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 1 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-20", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "order": 0,
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 1 ],
                                    "midpoints": [ 295.5, 219.5, 91.5, 219.5 ],
                                    "order": 1,
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "midpoints": [ 295.5, 219.5, 50.5, 219.5 ],
                                    "order": 2,
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 1 ],
                                    "midpoints": [ 417.5, 242.5, 64.5, 242.5 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "midpoints": [ 50.5, 366.0, 172.5, 366.0, 172.5, 164.0, 294.5, 164.0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "midpoints": [ 294.5, 363.0, 59.5, 363.0 ],
                                    "order": 1,
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 1 ],
                                    "midpoints": [ 294.5, 291.5, 71.5, 291.5 ],
                                    "order": 0,
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 1 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 2 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 1 ],
                                    "midpoints": [ 320.0, 259.0, 111.5, 259.0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 380.5, 191.0, 135.0, 22.0 ],
                    "text": "patcher voice3_bitcrush",
                    "varname": "p_voice3"
                }
            },
            {
                "box": {
                    "id": "obj-400",
                    "maxclass": "newobj",
                    "numinlets": 14,
                    "numoutlets": 4,
                    "outlettype": [ "bang", "bang", "bang", "bang" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 159.0, 219.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 50.0, 30.0, 30.0, 30.0 ],
                                    "varname": "_inlet_0"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 109.0, 30.0, 30.0, 30.0 ],
                                    "varname": "_inlet_1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-6",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 167.24138808250427, 30.0, 30.0, 30.0 ],
                                    "varname": "_inlet_2"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-8",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 213.0, 30.0, 30.0, 30.0 ],
                                    "varname": "_inlet_3"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-10",
                                    "index": 5,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 255.1724271774292, 30.0, 30.0, 30.0 ],
                                    "varname": "_inlet_4"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-12",
                                    "index": 6,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 296.0, 34.482760429382324, 30.0, 30.0 ],
                                    "varname": "_inlet_5"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-14",
                                    "index": 7,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 329.3103621006012, 34.482760429382324, 30.0, 30.0 ],
                                    "varname": "_inlet_6"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-16",
                                    "index": 8,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 370.68967461586, 34.482760429382324, 30.0, 30.0 ],
                                    "varname": "_inlet_7"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-18",
                                    "index": 9,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 410.34484910964966, 34.482760429382324, 30.0, 30.0 ],
                                    "varname": "_inlet_8"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-20",
                                    "index": 10,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 442.34484910964966, 34.482760429382324, 30.0, 30.0 ],
                                    "varname": "_inlet_9"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-22",
                                    "index": 11,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 475.8620939254761, 34.482760429382324, 30.0, 30.0 ],
                                    "varname": "_inlet_10"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-24",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 322.0, 30.0, 30.0 ],
                                    "varname": "_outlet_0"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-26",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 140.0, 322.0, 30.0, 30.0 ],
                                    "varname": "_outlet_1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-28",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 210.0, 322.0, 30.0, 30.0 ],
                                    "varname": "_outlet_2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 4,
                                    "outlettype": [ "int", "", "", "int" ],
                                    "patching_rect": [ 50.0, 90.0, 78.0, 22.0 ],
                                    "text": "counter 16",
                                    "varname": "_enc_step_counter"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 50.0, 145.0, 36.0, 22.0 ],
                                    "text": "* 5.",
                                    "varname": "_enc_e1_mul"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.0, 180.0, 42.0, 22.0 ],
                                    "text": "% 16.",
                                    "varname": "_enc_e1_mod"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.0, 215.0, 36.0, 22.0 ],
                                    "text": "< 5",
                                    "varname": "_enc_e1_cmp"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 50.0, 250.0, 62.0, 22.0 ],
                                    "text": "select 1",
                                    "varname": "_enc_e1_sel"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 140.0, 145.0, 36.0, 22.0 ],
                                    "text": "* 3.",
                                    "varname": "_enc_e2_mul"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 140.0, 180.0, 38.0, 22.0 ],
                                    "text": "% 8.",
                                    "varname": "_enc_e2_mod"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 140.0, 215.0, 36.0, 22.0 ],
                                    "text": "< 3",
                                    "varname": "_enc_e2_cmp"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 140.0, 250.0, 43.0, 22.0 ],
                                    "text": "sel 1",
                                    "varname": "_enc_e2_sel"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-38",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 210.0, 145.0, 36.0, 22.0 ],
                                    "text": "* 7.",
                                    "varname": "_enc_e3_mul"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 210.0, 180.0, 42.0, 22.0 ],
                                    "text": "% 16.",
                                    "varname": "_enc_e3_mod"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 210.0, 215.0, 36.0, 22.0 ],
                                    "text": "< 7",
                                    "varname": "_enc_e3_cmp"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 210.0, 250.0, 43.0, 22.0 ],
                                    "text": "sel 1",
                                    "varname": "_enc_e3_sel"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-42",
                                    "index": 12,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 507.8620939254761, 37.93103647232056, 30.0, 30.0 ],
                                    "varname": "_inlet_11"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-43",
                                    "index": 13,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 544.8276147842407, 37.93103647232056, 30.0, 30.0 ],
                                    "varname": "_inlet_12"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-44",
                                    "index": 14,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 579.310375213623, 37.93103647232056, 30.0, 30.0 ],
                                    "varname": "_inlet_13"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-45",
                                    "index": 4,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 286.0, 322.0, 30.0, 30.0 ],
                                    "varname": "_outlet_3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 290.0, 145.0, 36.0, 22.0 ],
                                    "text": "* 5.",
                                    "varname": "_enc_e4_mul"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 290.0, 180.0, 42.0, 22.0 ],
                                    "text": "% 16.",
                                    "varname": "_enc_e4_mod"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-48",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 290.0, 215.0, 36.0, 22.0 ],
                                    "text": "< 5",
                                    "varname": "_enc_e4_cmp"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 290.0, 250.0, 43.0, 22.0 ],
                                    "text": "sel 1",
                                    "varname": "_enc_e4_sel"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 1 ],
                                    "midpoints": [ 264.6724271774292, 137.5, 76.5, 137.5 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 1 ],
                                    "midpoints": [ 305.5, 104.74138021469116, 166.5, 104.74138021469116 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 1 ],
                                    "midpoints": [ 338.8103621006012, 122.24138021469116, 168.5, 122.24138021469116 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 1 ],
                                    "midpoints": [ 380.18967461586, 139.74138021469116, 166.5, 139.74138021469116 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 1 ],
                                    "midpoints": [ 419.84484910964966, 104.74138021469116, 236.5, 104.74138021469116 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 1 ],
                                    "midpoints": [ 451.84484910964966, 122.24138021469116, 242.5, 122.24138021469116 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 1 ],
                                    "midpoints": [ 485.3620939254761, 139.74138021469116, 236.5, 139.74138021469116 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "order": 3,
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "order": 2,
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "order": 1,
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "order": 0,
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 4 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 1 ],
                                    "midpoints": [ 517.3620939254761, 106.46551823616028, 316.5, 106.46551823616028 ],
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 1 ],
                                    "midpoints": [ 554.3276147842407, 123.96551823616028, 322.5, 123.96551823616028 ],
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 1 ],
                                    "midpoints": [ 588.810375213623, 141.46551823616028, 316.5, 141.46551823616028 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 1 ],
                                    "midpoints": [ 176.74138808250427, 102.5, 76.5, 102.5 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 1 ],
                                    "midpoints": [ 222.5, 120.0, 82.5, 120.0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 30.0, 130.0, 129.0, 22.0 ],
                    "text": "patcher euclidean_seq",
                    "varname": "p_euclidean"
                }
            },
            {
                "box": {
                    "id": "obj-401",
                    "maxclass": "newobj",
                    "numinlets": 10,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 184.0, 244.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 30.0, 30.0, 30.0 ],
                                    "varname": "_inlet_0"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 92.0, 30.0, 30.0, 30.0 ],
                                    "varname": "_inlet_1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-6",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 131.0, 30.0, 30.0, 30.0 ],
                                    "varname": "_inlet_2"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-8",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 171.0, 30.0, 30.0, 30.0 ],
                                    "varname": "_inlet_3"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-10",
                                    "index": 5,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 209.0, 30.0, 30.0, 30.0 ],
                                    "varname": "_inlet_4"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-12",
                                    "index": 6,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 250.0, 30.0, 30.0, 30.0 ],
                                    "varname": "_inlet_5"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-14",
                                    "index": 7,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 292.0, 30.0, 30.0, 30.0 ],
                                    "varname": "_inlet_6"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-16",
                                    "index": 8,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 328.0, 30.0, 30.0, 30.0 ],
                                    "varname": "_inlet_7"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-18",
                                    "index": 9,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 363.0, 30.0, 30.0, 30.0 ],
                                    "varname": "_inlet_8"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-20",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 457.0, 30.0, 30.0 ],
                                    "varname": "_outlet_0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 90.0, 32.0, 22.0 ],
                                    "text": "+~",
                                    "varname": "_enc_mix1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 120.0, 32.0, 22.0 ],
                                    "text": "+~",
                                    "varname": "_enc_mix2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "tapconnect" ],
                                    "patching_rect": [ 50.0, 155.0, 80.0, 22.0 ],
                                    "text": "tapin~ 500",
                                    "varname": "_enc_fb_in"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 190.0, 82.0, 22.0 ],
                                    "text": "tapout~ 37",
                                    "varname": "_enc_fb_out"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 225.0, 55.0, 22.0 ],
                                    "text": "*~ 0.6",
                                    "varname": "_enc_fb_gain"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 150.0, 225.0, 97.0, 22.0 ],
                                    "text": "clip~ -0.8 0.8",
                                    "varname": "_enc_fb_clip"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 260.0, 156.0, 22.0 ],
                                    "text": "comb~ 3 0.85 0.4 0.9 0",
                                    "varname": "_enc_comb1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 295.0, 44.0, 22.0 ],
                                    "text": "*~ 3",
                                    "varname": "_enc_sat_drive"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 320.0, 50.0, 22.0 ],
                                    "text": "tanh~",
                                    "varname": "_enc_sat_tanh"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 315.0, 123.0, 22.0 ],
                                    "text": "degrade~ 8 22050",
                                    "varname": "_enc_master_crush"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 350.0, 97.0, 22.0 ],
                                    "text": "clip~ -0.9 0.9",
                                    "varname": "_enc_limiter"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 385.0, 62.0, 22.0 ],
                                    "text": "*~ 0.25",
                                    "varname": "_enc_master_vol"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Dry drone input",
                                    "id": "obj-33",
                                    "index": 10,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 400.0, 30.0, 30.0, 30.0 ],
                                    "varname": "_inlet_9"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 50.0, 420.0, 32.0, 22.0 ],
                                    "text": "+~",
                                    "varname": "_enc_dry_drone_mix"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 1 ],
                                    "midpoints": [ 218.5, 142.5, 95.5, 142.5 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 1 ],
                                    "midpoints": [ 259.5, 177.5, 84.5, 177.5 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "midpoints": [ 301.5, 187.5, 59.5, 187.5 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 1 ],
                                    "midpoints": [ 337.5, 187.5, 111.5, 187.5 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 1 ],
                                    "midpoints": [ 372.5, 222.5, 102.5, 222.5 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 1 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "order": 0,
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "order": 1,
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-30", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "source": [ "obj-31", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "source": [ "obj-32", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 1 ],
                                    "midpoints": [ 409.5, 240.0, 72.5, 240.0 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "midpoints": [ 101.5, 75.0, 59.5, 75.0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 1 ],
                                    "midpoints": [ 140.5, 90.0, 72.5, 90.0 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "midpoints": [ 180.5, 125.0, 59.5, 125.0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 200.0, 361.0, 122.0, 22.0 ],
                    "text": "patcher effects_chain",
                    "varname": "p_effects"
                }
            },
            {
                "box": {
                    "id": "obj-402",
                    "maxclass": "newobj",
                    "numinlets": 18,
                    "numoutlets": 3,
                    "outlettype": [ "float", "float", "float" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 413.0, 260.0, 1609.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 33.92857110500336, 26.785714030265808, 30.0, 30.0 ],
                                    "varname": "_inlet_0"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 82.0, 26.785714030265808, 30.0, 30.0 ],
                                    "varname": "_inlet_1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-6",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 131.0, 26.785714030265808, 30.0, 30.0 ],
                                    "varname": "_inlet_2"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-8",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 177.0, 26.785714030265808, 30.0, 30.0 ],
                                    "varname": "_inlet_3"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-10",
                                    "index": 5,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 224.0, 26.785714030265808, 30.0, 30.0 ],
                                    "varname": "_inlet_4"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-12",
                                    "index": 6,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 267.0, 26.785714030265808, 30.0, 30.0 ],
                                    "varname": "_inlet_5"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-14",
                                    "index": 7,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 309.0, 26.785714030265808, 30.0, 30.0 ],
                                    "varname": "_inlet_6"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-16",
                                    "index": 8,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 351.0, 26.785714030265808, 30.0, 30.0 ],
                                    "varname": "_inlet_7"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-18",
                                    "index": 9,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 391.5, 26.785714030265808, 30.0, 30.0 ],
                                    "varname": "_inlet_8"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-20",
                                    "index": 10,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 427.0, 26.785714030265808, 30.0, 30.0 ],
                                    "varname": "_inlet_9"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-22",
                                    "index": 11,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 469.0, 26.785714030265808, 30.0, 30.0 ],
                                    "varname": "_inlet_10"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-24",
                                    "index": 12,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 505.0, 26.785714030265808, 30.0, 30.0 ],
                                    "varname": "_inlet_11"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-26",
                                    "index": 13,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 543.0, 26.785714030265808, 30.0, 30.0 ],
                                    "varname": "_inlet_12"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-28",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 81.0, 617.0, 30.0, 30.0 ],
                                    "varname": "_outlet_0"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-30",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 159.0, 617.0, 30.0, 30.0 ],
                                    "varname": "_outlet_1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-32",
                                    "index": 3,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 240.0, 617.0, 30.0, 30.0 ],
                                    "varname": "_outlet_2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 54.0, 125.0, 86.0, 22.0 ],
                                    "text": "random 200",
                                    "varname": "_enc_v1_pan_rand"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 54.0, 155.0, 44.0, 22.0 ],
                                    "text": "- 100.",
                                    "varname": "_enc_v1_pan_center"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-35",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 54.0, 175.0, 51.0, 22.0 ],
                                    "text": "* 0.01",
                                    "varname": "_enc_v1_pan_scale"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-36",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 54.0, 195.0, 63.0, 22.0 ],
                                    "text": "pack 50.",
                                    "varname": "_enc_v1_pan_pk"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-37",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 54.0, 215.0, 58.0, 22.0 ],
                                    "text": "line~ 0",
                                    "varname": "_enc_v1_pan_line"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-38",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 54.0, 245.0, 41.0, 22.0 ],
                                    "text": "+~ 1",
                                    "varname": "_enc_v1_pan_add1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-39",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 54.0, 265.0, 55.0, 22.0 ],
                                    "text": "*~ 0.5",
                                    "varname": "_enc_v1_pan_r_coeff"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 203.0, 222.0, 46.0, 22.0 ],
                                    "text": "*~ -1",
                                    "varname": "_enc_v1_pan_neg"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 203.0, 242.0, 41.0, 22.0 ],
                                    "text": "+~ 1",
                                    "varname": "_enc_v1_pan_l_add1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-42",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 203.0, 262.0, 55.0, 22.0 ],
                                    "text": "*~ 0.5",
                                    "varname": "_enc_v1_pan_l_coeff"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-43",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 54.0, 315.0, 32.0, 22.0 ],
                                    "text": "*~",
                                    "varname": "_enc_v1_mul_r"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 203.0, 292.0, 32.0, 22.0 ],
                                    "text": "*~",
                                    "varname": "_enc_v1_mul_l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 203.0, 112.0, 86.0, 22.0 ],
                                    "text": "random 200",
                                    "varname": "_enc_v2_pan_rand"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 203.0, 132.0, 44.0, 22.0 ],
                                    "text": "- 100.",
                                    "varname": "_enc_v2_pan_center"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 203.0, 152.0, 51.0, 22.0 ],
                                    "text": "* 0.01",
                                    "varname": "_enc_v2_pan_scale"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-48",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 203.0, 172.0, 63.0, 22.0 ],
                                    "text": "pack 50.",
                                    "varname": "_enc_v2_pan_pk"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 203.0, 192.0, 58.0, 22.0 ],
                                    "text": "line~ 0",
                                    "varname": "_enc_v2_pan_line"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-50",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 203.0, 222.0, 41.0, 22.0 ],
                                    "text": "+~ 1",
                                    "varname": "_enc_v2_pan_add1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 203.0, 242.0, 55.0, 22.0 ],
                                    "text": "*~ 0.5",
                                    "varname": "_enc_v2_pan_r_coeff"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-52",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 374.0, 255.0, 46.0, 22.0 ],
                                    "text": "*~ -1",
                                    "varname": "_enc_v2_pan_neg"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-53",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 374.0, 275.0, 41.0, 22.0 ],
                                    "text": "+~ 1",
                                    "varname": "_enc_v2_pan_l_add1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-54",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 374.0, 295.0, 55.0, 22.0 ],
                                    "text": "*~ 0.5",
                                    "varname": "_enc_v2_pan_l_coeff"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-55",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 203.0, 292.0, 32.0, 22.0 ],
                                    "text": "*~",
                                    "varname": "_enc_v2_mul_r"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-56",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 374.0, 325.0, 32.0, 22.0 ],
                                    "text": "*~",
                                    "varname": "_enc_v2_mul_l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-57",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 381.0, 120.0, 86.0, 22.0 ],
                                    "text": "random 200",
                                    "varname": "_enc_v3_pan_rand"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-58",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 381.0, 140.0, 44.0, 22.0 ],
                                    "text": "- 100.",
                                    "varname": "_enc_v3_pan_center"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-59",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 381.0, 160.0, 51.0, 22.0 ],
                                    "text": "* 0.01",
                                    "varname": "_enc_v3_pan_scale"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-60",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 381.0, 180.0, 63.0, 22.0 ],
                                    "text": "pack 50.",
                                    "varname": "_enc_v3_pan_pk"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-61",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 381.0, 200.0, 58.0, 22.0 ],
                                    "text": "line~ 0",
                                    "varname": "_enc_v3_pan_line"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-62",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 374.0, 255.0, 41.0, 22.0 ],
                                    "text": "+~ 1",
                                    "varname": "_enc_v3_pan_add1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-63",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 374.0, 275.0, 55.0, 22.0 ],
                                    "text": "*~ 0.5",
                                    "varname": "_enc_v3_pan_r_coeff"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-64",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 468.0, 255.0, 46.0, 22.0 ],
                                    "text": "*~ -1",
                                    "varname": "_enc_v3_pan_neg"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-65",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 468.0, 275.0, 41.0, 22.0 ],
                                    "text": "+~ 1",
                                    "varname": "_enc_v3_pan_l_add1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-66",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 468.0, 295.0, 55.0, 22.0 ],
                                    "text": "*~ 0.5",
                                    "varname": "_enc_v3_pan_l_coeff"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-67",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 374.0, 325.0, 32.0, 22.0 ],
                                    "text": "*~",
                                    "varname": "_enc_v3_mul_r"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-68",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 468.0, 325.0, 32.0, 22.0 ],
                                    "text": "*~",
                                    "varname": "_enc_v3_mul_l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-69",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 139.0, 381.0, 55.0, 22.0 ],
                                    "text": "*~ 0.5",
                                    "varname": "_enc_drone_stereo"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-70",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 251.0, 355.0, 32.0, 22.0 ],
                                    "text": "+~",
                                    "varname": "_enc_left_bus"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-71",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 251.0, 409.0, 32.0, 22.0 ],
                                    "text": "+~",
                                    "varname": "_enc_left_bus2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-72",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 54.0, 355.0, 32.0, 22.0 ],
                                    "text": "+~",
                                    "varname": "_enc_right_bus"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-73",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 54.0, 375.0, 32.0, 22.0 ],
                                    "text": "+~",
                                    "varname": "_enc_right_bus2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-74",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 251.0, 487.0, 32.0, 22.0 ],
                                    "text": "+~",
                                    "varname": "_enc_left_final"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-75",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 54.0, 415.0, 32.0, 22.0 ],
                                    "text": "+~",
                                    "varname": "_enc_right_final"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-77",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 251.0, 521.0, 69.0, 22.0 ],
                                    "text": "clip~ -1 1",
                                    "varname": "_enc_clip_l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-78",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 54.0, 445.0, 69.0, 22.0 ],
                                    "text": "clip~ -1 1",
                                    "varname": "_enc_clip_r"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-79",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 0,
                                    "patching_rect": [ 28.0, 564.0, 45.0, 22.0 ],
                                    "text": "dac~",
                                    "varname": "_enc_dac1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-83",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 139.0, 421.0, 80.0, 22.0 ],
                                    "text": "times~ 0.4",
                                    "varname": "_enc_fx_ret_scale"
                                }
                            },
                            {
                                "box": {
                                    "comment": "V4 bang",
                                    "id": "obj-84",
                                    "index": 14,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 580.5, 26.785714030265808, 30.0, 30.0 ],
                                    "varname": "_inlet_13"
                                }
                            },
                            {
                                "box": {
                                    "comment": "V4 spread",
                                    "id": "obj-85",
                                    "index": 15,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 617.0, 26.785714030265808, 30.0, 30.0 ],
                                    "varname": "_inlet_14"
                                }
                            },
                            {
                                "box": {
                                    "comment": "V4 audio R",
                                    "id": "obj-86",
                                    "index": 16,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 654.0, 26.785714030265808, 30.0, 30.0 ],
                                    "varname": "_inlet_15"
                                }
                            },
                            {
                                "box": {
                                    "comment": "V4 audio L",
                                    "id": "obj-87",
                                    "index": 17,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 689.0, 26.785714030265808, 30.0, 30.0 ],
                                    "varname": "_inlet_16"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-88",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 570.0, 125.0, 86.0, 22.0 ],
                                    "text": "random 200",
                                    "varname": "_enc_v4_pan_rand"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-89",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 570.0, 155.0, 44.0, 22.0 ],
                                    "text": "- 100.",
                                    "varname": "_enc_v4_pan_center"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-90",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 570.0, 175.0, 51.0, 22.0 ],
                                    "text": "* 0.01",
                                    "varname": "_enc_v4_pan_scale"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-91",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 570.0, 195.0, 63.0, 22.0 ],
                                    "text": "pack 50.",
                                    "varname": "_enc_v4_pan_pk"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-92",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 570.0, 215.0, 58.0, 22.0 ],
                                    "text": "line~ 0",
                                    "varname": "_enc_v4_pan_line"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-93",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 570.0, 245.0, 41.0, 22.0 ],
                                    "text": "+~ 1",
                                    "varname": "_enc_v4_pan_add1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-94",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 570.0, 265.0, 55.0, 22.0 ],
                                    "text": "*~ 0.5",
                                    "varname": "_enc_v4_pan_r_coeff"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-95",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 660.0, 245.0, 46.0, 22.0 ],
                                    "text": "*~ -1",
                                    "varname": "_enc_v4_pan_neg"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-96",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 660.0, 265.0, 41.0, 22.0 ],
                                    "text": "+~ 1",
                                    "varname": "_enc_v4_pan_l_add1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-97",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 660.0, 285.0, 55.0, 22.0 ],
                                    "text": "*~ 0.5",
                                    "varname": "_enc_v4_pan_l_coeff"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-98",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 570.0, 315.0, 32.0, 22.0 ],
                                    "text": "*~",
                                    "varname": "_enc_v4_mul_r"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-99",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 660.0, 315.0, 32.0, 22.0 ],
                                    "text": "*~",
                                    "varname": "_enc_v4_mul_l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-100",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 54.0, 395.0, 32.0, 22.0 ],
                                    "text": "+~",
                                    "varname": "_enc_right_bus3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-101",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 251.0, 445.0, 32.0, 22.0 ],
                                    "text": "+~",
                                    "varname": "_enc_left_bus3"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Drone audio",
                                    "id": "obj-102",
                                    "index": 18,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 729.0, 26.785714030265808, 30.0, 30.0 ],
                                    "varname": "_inlet_17"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 0 ],
                                    "midpoints": [ 233.5, 84.3928570151329, 212.5, 84.3928570151329 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 0 ],
                                    "source": [ "obj-100", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-74", 0 ],
                                    "source": [ "obj-101", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "midpoints": [ 738.5, 218.8928570151329, 148.5, 218.8928570151329 ],
                                    "source": [ "obj-102", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 1 ],
                                    "midpoints": [ 276.5, 104.3928570151329, 244.5, 104.3928570151329 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 0 ],
                                    "midpoints": [ 318.5, 174.3928570151329, 212.5, 174.3928570151329 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 0 ],
                                    "midpoints": [ 360.5, 190.8928570151329, 383.5, 190.8928570151329 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 0 ],
                                    "midpoints": [ 401.0, 88.3928570151329, 390.5, 88.3928570151329 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-33", 0 ],
                                    "midpoints": [ 43.42857110500336, 90.8928570151329, 63.5, 90.8928570151329 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 1 ],
                                    "midpoints": [ 436.5, 108.3928570151329, 422.5, 108.3928570151329 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 0 ],
                                    "midpoints": [ 478.5, 190.8928570151329, 383.5, 190.8928570151329 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "midpoints": [ 514.5, 190.8928570151329, 477.5, 190.8928570151329 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-83", 0 ],
                                    "midpoints": [ 552.5, 238.8928570151329, 148.5, 238.8928570151329 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-34", 0 ],
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "midpoints": [ 63.5, 480.64285349845886, 90.5, 480.64285349845886 ],
                                    "order": 0,
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-36", 0 ],
                                    "order": 1,
                                    "source": [ "obj-35", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-37", 0 ],
                                    "source": [ "obj-36", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "order": 1,
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "midpoints": [ 63.5, 247.0, 138.0, 247.0, 138.0, 212.0, 212.5, 212.0 ],
                                    "order": 0,
                                    "source": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-39", 0 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 1 ],
                                    "source": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-35", 1 ],
                                    "midpoints": [ 91.5, 115.8928570151329, 95.5, 115.8928570151329 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-42", 0 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 1 ],
                                    "source": [ "obj-42", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 0 ],
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "midpoints": [ 212.5, 469.14285349845886, 168.5, 469.14285349845886 ],
                                    "order": 1,
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "order": 0,
                                    "source": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "source": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-50", 0 ],
                                    "order": 1,
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "midpoints": [ 212.5, 234.5, 383.5, 234.5 ],
                                    "order": 0,
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "source": [ "obj-50", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 1 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 0 ],
                                    "source": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-54", 0 ],
                                    "source": [ "obj-53", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 1 ],
                                    "source": [ "obj-54", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 1 ],
                                    "midpoints": [ 212.5, 334.5, 76.5, 334.5 ],
                                    "source": [ "obj-55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 1 ],
                                    "source": [ "obj-56", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "source": [ "obj-57", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 0 ],
                                    "source": [ "obj-58", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "midpoints": [ 390.5, 473.14285349845886, 249.5, 473.14285349845886 ],
                                    "order": 1,
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 0 ],
                                    "order": 0,
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "midpoints": [ 140.5, 185.8928570151329, 63.5, 185.8928570151329 ],
                                    "source": [ "obj-6", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "source": [ "obj-60", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "order": 1,
                                    "source": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-64", 0 ],
                                    "order": 0,
                                    "source": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-63", 0 ],
                                    "source": [ "obj-62", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 1 ],
                                    "source": [ "obj-63", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "source": [ "obj-64", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-66", 0 ],
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 1 ],
                                    "source": [ "obj-66", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 1 ],
                                    "midpoints": [ 383.5, 361.0, 76.5, 361.0 ],
                                    "source": [ "obj-67", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 1 ],
                                    "midpoints": [ 477.5, 378.0, 273.5, 378.0 ],
                                    "source": [ "obj-68", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "order": 0,
                                    "source": [ "obj-69", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "midpoints": [ 148.5, 413.0, 106.0, 413.0, 106.0, 365.0, 63.5, 365.0 ],
                                    "order": 1,
                                    "source": [ "obj-69", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "source": [ "obj-70", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-101", 0 ],
                                    "source": [ "obj-71", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "source": [ "obj-72", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-100", 0 ],
                                    "source": [ "obj-73", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-77", 0 ],
                                    "source": [ "obj-74", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-78", 0 ],
                                    "source": [ "obj-75", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-79", 0 ],
                                    "midpoints": [ 260.5, 553.6428544521332, 37.5, 553.6428544521332 ],
                                    "source": [ "obj-77", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-79", 1 ],
                                    "source": [ "obj-78", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "midpoints": [ 186.5, 174.3928570151329, 212.5, 174.3928570151329 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-74", 1 ],
                                    "order": 0,
                                    "source": [ "obj-83", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 1 ],
                                    "midpoints": [ 148.5, 453.0, 112.5, 453.0, 112.5, 405.0, 76.5, 405.0 ],
                                    "order": 1,
                                    "source": [ "obj-83", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-88", 0 ],
                                    "midpoints": [ 590.0, 90.8928570151329, 579.5, 90.8928570151329 ],
                                    "source": [ "obj-84", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-90", 1 ],
                                    "midpoints": [ 626.5, 115.8928570151329, 611.5, 115.8928570151329 ],
                                    "source": [ "obj-85", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-98", 0 ],
                                    "midpoints": [ 663.5, 185.8928570151329, 579.5, 185.8928570151329 ],
                                    "source": [ "obj-86", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-99", 0 ],
                                    "midpoints": [ 698.5, 185.8928570151329, 669.5, 185.8928570151329 ],
                                    "source": [ "obj-87", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-89", 0 ],
                                    "source": [ "obj-88", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-90", 0 ],
                                    "source": [ "obj-89", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-91", 0 ],
                                    "source": [ "obj-90", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-92", 0 ],
                                    "source": [ "obj-91", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-93", 0 ],
                                    "order": 1,
                                    "source": [ "obj-92", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-95", 0 ],
                                    "order": 0,
                                    "source": [ "obj-92", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-94", 0 ],
                                    "source": [ "obj-93", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-98", 1 ],
                                    "source": [ "obj-94", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-96", 0 ],
                                    "source": [ "obj-95", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-97", 0 ],
                                    "source": [ "obj-96", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-99", 1 ],
                                    "source": [ "obj-97", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-100", 1 ],
                                    "midpoints": [ 579.5, 366.0, 76.5, 366.0 ],
                                    "source": [ "obj-98", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-101", 1 ],
                                    "midpoints": [ 669.5, 391.0, 273.5, 391.0 ],
                                    "source": [ "obj-99", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 380.5, 405.0, 135.0, 22.0 ],
                    "text": "patcher stereo_panning",
                    "varname": "p_panning"
                }
            },
            {
                "box": {
                    "id": "obj-403",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "float", "float" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 844.0, 295.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 50.0, 30.0, 30.0, 30.0 ],
                                    "varname": "_inlet_0"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-4",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 130.0, 30.0, 30.0, 30.0 ],
                                    "varname": "_inlet_1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-6",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 50.0, 372.0, 30.0, 30.0 ],
                                    "varname": "_outlet_0"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-8",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 130.0, 372.0, 30.0, 30.0 ],
                                    "varname": "_outlet_1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 50.0, 90.0, 84.0, 22.0 ],
                                    "text": "metro 8000",
                                    "varname": "_enc_rate_metro"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 130.0, 86.0, 22.0 ],
                                    "text": "random 200",
                                    "varname": "_enc_rate_rand"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 50.0, 165.0, 43.0, 22.0 ],
                                    "text": "+ 40.",
                                    "varname": "_enc_rate_off"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 50.0, 230.0, 84.0, 22.0 ],
                                    "text": "metro 3000",
                                    "varname": "_enc_crush_metro"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 265.0, 100.0, 22.0 ],
                                    "text": "random 40000",
                                    "varname": "_enc_crush_rand"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 50.0, 300.0, 57.0, 22.0 ],
                                    "text": "+ 2000.",
                                    "varname": "_enc_crush_off"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 160.0, 80.0, 111.0, 22.0 ],
                    "text": "patcher modulation",
                    "varname": "p_modulation"
                }
            },
            {
                "box": {
                    "id": "obj-405",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 380.0, 776.7241786718369, 184.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 421.0, 426.0, 184.0, 20.0 ],
                    "text": "DRONE CONTROLS",
                    "varname": "lbl_drone_ctrls"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-407",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 380.0, 816.3793531656265, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 421.0, 465.0, 50.0, 22.0 ],
                    "varname": "drone_pitch_num"
                }
            },
            {
                "box": {
                    "id": "obj-409",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 449.8275898694992, 796.5517659187317, 113.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 490.0, 446.0, 113.0, 20.0 ],
                    "text": "Cutoff",
                    "varname": "lbl_dcutoff"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-411",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 519.6551797389984, 816.3793531656265, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 560.0, 465.0, 50.0, 22.0 ],
                    "varname": "drone_lfo_num"
                }
            },
            {
                "box": {
                    "id": "obj-413",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 380.0, 796.5517659187317, 106.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 421.0, 446.0, 106.0, 20.0 ],
                    "text": "Pitch",
                    "varname": "lbl_dpitch"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-415",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 449.8275898694992, 816.3793531656265, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 490.0, 465.0, 50.0, 22.0 ],
                    "varname": "drone_cutoff_num"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-417",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 589.4827696084976, 816.3793531656265, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 630.0, 465.0, 50.0, 22.0 ],
                    "varname": "drone_mod_num"
                }
            },
            {
                "box": {
                    "id": "obj-419",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 519.6551797389984, 796.5517659187317, 131.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 560.0, 446.0, 131.0, 20.0 ],
                    "text": "LFO Rate",
                    "varname": "lbl_dlfo"
                }
            },
            {
                "box": {
                    "id": "obj-421",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 589.4827696084976, 796.5517659187317, 139.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 630.0, 446.0, 139.0, 20.0 ],
                    "text": "Mod Depth",
                    "varname": "lbl_dmod"
                }
            },
            {
                "box": {
                    "id": "obj-422",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 380.0, 856.0345276594162, 70.0, 22.0 ],
                    "text": "loadbang",
                    "varname": "drone_ctrl_lb"
                }
            },
            {
                "box": {
                    "id": "obj-423",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "bang", "int", "int", "float", "int" ],
                    "patching_rect": [ 380.0, 876.7241839170456, 152.0, 22.0 ],
                    "text": "trigger b 32 120 0.02 8",
                    "varname": "drone_ctrl_t"
                }
            },
            {
                "box": {
                    "id": "obj-457",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 34.99998950958252, 422.67241275310516, 200.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 457.0, 180.0, 200.0, 20.0 ],
                    "text": "FX SENDS",
                    "varname": "lbl_fx_sends"
                }
            },
            {
                "box": {
                    "id": "obj-453",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 34.99998950958252, 442.5, 40.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 457.0, 200.0, 66.0, 20.0 ],
                    "text": "V1",
                    "varname": "lbl_v1_fx"
                }
            },
            {
                "box": {
                    "checkedcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-445",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 34.99998950958252, 462.32758724689484, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 457.0, 220.0, 70.0, 70.0 ],
                    "varname": "v1_fx_send_tog"
                }
            },
            {
                "box": {
                    "id": "obj-446",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 40.0, 220.0, 32.0, 22.0 ],
                    "text": "*~",
                    "varname": "v1_fx_gate"
                }
            },
            {
                "box": {
                    "id": "obj-454",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 84.99999213218689, 442.5, 40.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 542.0, 200.0, 83.0, 20.0 ],
                    "text": "V2",
                    "varname": "lbl_v2_fx"
                }
            },
            {
                "box": {
                    "checkedcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-447",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 84.99999213218689, 462.32758724689484, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 542.0, 220.0, 70.0, 70.0 ],
                    "varname": "v2_fx_send_tog"
                }
            },
            {
                "box": {
                    "id": "obj-448",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 210.0, 220.0, 32.0, 22.0 ],
                    "text": "*~",
                    "varname": "v2_fx_gate"
                }
            },
            {
                "box": {
                    "id": "obj-455",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 134.99999475479126, 442.5, 40.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 457.0, 294.0, 83.0, 20.0 ],
                    "text": "V3",
                    "varname": "lbl_v3_fx"
                }
            },
            {
                "box": {
                    "checkedcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-449",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 134.99999475479126, 462.32758724689484, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 457.0, 317.0, 70.0, 70.0 ],
                    "varname": "v3_fx_send_tog"
                }
            },
            {
                "box": {
                    "id": "obj-450",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 389.0, 234.0, 32.0, 22.0 ],
                    "text": "*~",
                    "varname": "v3_fx_gate"
                }
            },
            {
                "box": {
                    "id": "obj-456",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 184.99999737739563, 442.5, 50.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 542.0, 294.0, 93.0, 20.0 ],
                    "text": "Drone",
                    "varname": "lbl_drone_fx"
                }
            },
            {
                "box": {
                    "checkedcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-451",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 184.99999737739563, 462.32758724689484, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 542.0, 317.0, 70.0, 70.0 ],
                    "varname": "drone_fx_send_tog"
                }
            },
            {
                "box": {
                    "id": "obj-452",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 558.6551797389984, 228.08990585803986, 32.0, 22.0 ],
                    "text": "*~",
                    "varname": "drone_fx_gate"
                }
            },
            {
                "box": {
                    "id": "obj-458",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 159.0, 219.0, 900.0, 700.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 50.0, 30.0, 30.0, 30.0 ],
                                    "varname": "_inlet_0"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Noise type 1-4",
                                    "id": "obj-3",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 130.0, 30.0, 30.0, 30.0 ],
                                    "varname": "_inlet_1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Filter resonance",
                                    "id": "obj-4",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 210.0, 30.0, 30.0, 30.0 ],
                                    "varname": "_inlet_2"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Level",
                                    "id": "obj-5",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 290.0, 30.0, 30.0, 30.0 ],
                                    "varname": "_inlet_3"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-6",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 194.5, 525.0, 30.0, 30.0 ],
                                    "varname": "_outlet_0"
                                }
                            },
                            {
                                "box": {
                                    "comment": "",
                                    "id": "obj-7",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 450.0, 500.0, 30.0, 30.0 ],
                                    "varname": "_outlet_1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "bang", "bang", "bang" ],
                                    "patching_rect": [ 50.0, 80.0, 57.0, 22.0 ],
                                    "text": "t b b b",
                                    "varname": "_enc_v4_trig"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 469.0, 90.0, 57.0, 22.0 ],
                                    "text": "noise~",
                                    "varname": "_enc_v4_white"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 539.0, 90.0, 45.0, 22.0 ],
                                    "text": "pink~",
                                    "varname": "_enc_v4_pink"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 599.0, 90.0, 57.0, 22.0 ],
                                    "text": "noise~",
                                    "varname": "_enc_v4_brown_src"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 4,
                                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                                    "patching_rect": [ 599.0, 120.0, 95.0, 22.0 ],
                                    "text": "svf~ 200 0.9",
                                    "varname": "_enc_v4_brown_lpf"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 719.0, 90.0, 57.0, 22.0 ],
                                    "text": "noise~",
                                    "varname": "_enc_v4_crackle_src"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 719.0, 120.0, 112.0, 22.0 ],
                                    "text": "degrade~ 3 2000",
                                    "varname": "_enc_v4_crackle"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 5,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 450.0, 170.0, 100.0, 22.0 ],
                                    "text": "selector~ 4",
                                    "varname": "_enc_v4_sel"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 4,
                                    "outlettype": [ "signal", "signal", "signal", "signal" ],
                                    "patching_rect": [ 450.0, 260.0, 99.0, 22.0 ],
                                    "text": "svf~ 2000 0.4",
                                    "varname": "_enc_v4_filt"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 115.0, 93.0, 22.0 ],
                                    "text": "random 8000",
                                    "varname": "_enc_v4_r_filt"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 50.0, 145.0, 50.0, 22.0 ],
                                    "text": "+ 200.",
                                    "varname": "_enc_v4_filt_off"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-19",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 170.0, 115.0, 79.0, 22.0 ],
                                    "text": "random 40",
                                    "varname": "_enc_v4_r_atk"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 170.0, 140.0, 33.0, 22.0 ],
                                    "text": "+ 1.",
                                    "varname": "_enc_v4_atk_off"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 170.0, 165.0, 72.0, 22.0 ],
                                    "text": "prepend 1",
                                    "varname": "_enc_v4_pre_atk"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 304.0, 115.0, 86.0, 22.0 ],
                                    "text": "random 296",
                                    "varname": "_enc_v4_r_dec"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 304.0, 170.0, 36.0, 22.0 ],
                                    "text": "+ 5.",
                                    "varname": "_enc_v4_dec_off"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 200.0, 185.0, 60.0, 22.0 ],
                                    "text": "pipe 50",
                                    "varname": "_enc_v4_pipe"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-25",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 260.0, 210.0, 33.0, 22.0 ],
                                    "text": "f 0",
                                    "varname": "_enc_v4_dec_store"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-26",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 260.0, 240.0, 75.0, 22.0 ],
                                    "text": "prepend 0",
                                    "varname": "_enc_v4_pre_dec"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "bang" ],
                                    "patching_rect": [ 200.0, 270.0, 70.0, 22.0 ],
                                    "text": "line~ 0 0",
                                    "varname": "_enc_v4_env"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 450.0, 330.0, 32.0, 22.0 ],
                                    "text": "*~",
                                    "varname": "_enc_v4_amp"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 450.0, 370.0, 55.0, 22.0 ],
                                    "text": "*~ 0.5",
                                    "varname": "_enc_v4_vol"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 2 ],
                                    "midpoints": [ 548.5, 141.0, 500.0, 141.0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 3 ],
                                    "midpoints": [ 608.5, 156.0, 520.25, 156.0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 4 ],
                                    "midpoints": [ 728.5, 156.0, 540.5, 156.0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-16", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 1 ],
                                    "midpoints": [ 59.5, 213.5, 499.5, 213.5 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
                                    "source": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "order": 2,
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 1 ],
                                    "order": 0,
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "order": 1,
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-23", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 1 ],
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-25", 0 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-26", 0 ],
                                    "source": [ "obj-25", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "source": [ "obj-26", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 1 ],
                                    "midpoints": [ 209.5, 311.0, 472.5, 311.0 ],
                                    "order": 0,
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "order": 1,
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "midpoints": [ 139.5, 115.0, 459.5, 115.0 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 2 ],
                                    "midpoints": [ 219.5, 160.0, 539.5, 160.0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 1 ],
                                    "midpoints": [ 299.5, 215.0, 495.5, 215.0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-19", 0 ],
                                    "source": [ "obj-8", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "midpoints": [ 97.5, 108.5, 313.5, 108.5 ],
                                    "source": [ "obj-8", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 1 ],
                                    "midpoints": [ 478.5, 141.0, 479.75, 141.0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 717.0, 147.0, 138.0, 22.0 ],
                    "text": "patcher voice4_noise",
                    "varname": "p_voice4"
                }
            },
            {
                "box": {
                    "id": "obj-459",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 450.0, 520.0, 100.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 237.0, 342.0, 100.0, 20.0 ],
                    "text": "CH4 pulses",
                    "varname": "lbl_e4p"
                }
            },
            {
                "box": {
                    "id": "obj-460",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 450.0, 540.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 237.0, 362.0, 50.0, 22.0 ],
                    "varname": "e4_pulses_num"
                }
            },
            {
                "box": {
                    "id": "obj-461",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 520.0, 520.0, 100.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 307.0, 342.0, 100.0, 20.0 ],
                    "text": "CH4 steps",
                    "varname": "lbl_e4s"
                }
            },
            {
                "box": {
                    "id": "obj-462",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 520.0, 540.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 307.0, 362.0, 50.0, 22.0 ],
                    "varname": "e4_steps_num"
                }
            },
            {
                "box": {
                    "id": "obj-463",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 597.4138244390488, 857.0345276594162, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 28.0, 304.0, 100.0, 20.0 ],
                    "text": "Noise Type (1-4)",
                    "varname": "lbl_ntype"
                }
            },
            {
                "box": {
                    "id": "obj-464",
                    "maxclass": "number",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 597.4138244390488, 876.862114906311, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 28.0, 324.0, 50.0, 22.0 ],
                    "varname": "v4_noise_type"
                }
            },
            {
                "box": {
                    "id": "obj-469",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 235.0, 442.5, 40.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 624.0, 297.0, 83.0, 20.0 ],
                    "text": "V4",
                    "varname": "lbl_v4_fx"
                }
            },
            {
                "box": {
                    "checkedcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-470",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 235.0, 462.32758724689484, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 624.0, 317.0, 70.0, 70.0 ],
                    "varname": "v4_fx_send_tog"
                }
            },
            {
                "box": {
                    "id": "obj-471",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 710.112416267395, 228.08990585803986, 32.0, 22.0 ],
                    "text": "*~",
                    "varname": "v4_fx_gate"
                }
            },
            {
                "box": {
                    "fgcolor": [ 1.0, 0.0, 0.0, 1.0 ],
                    "id": "obj-472",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 977.0, 361.0, 151.03453421592712, 81.67241275310516 ],
                    "presentation": 1,
                    "presentation_rect": [ 552.0, 66.0, 108.0, 82.0 ],
                    "varname": "v4_scope"
                }
            },
            {
                "box": {
                    "id": "obj-473",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 977.5172671079636, 339.0, 150.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 553.0, 39.0, 81.0, 20.0 ],
                    "text": "V4 Envelope",
                    "varname": "v4_scope_lbl"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-194", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-400", 4 ],
                    "midpoints": [ 39.5, 564.0, 15.0, 564.0, 15.0, 117.0, 73.34615384615384, 117.0 ],
                    "order": 0,
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-400", 2 ],
                    "midpoints": [ 39.5, 564.0, 15.0, 564.0, 15.0, 117.0, 56.42307692307692, 117.0 ],
                    "order": 1,
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-400", 3 ],
                    "midpoints": [ 109.5, 564.0, 15.0, 564.0, 15.0, 117.0, 64.88461538461539, 117.0 ],
                    "order": 0,
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-400", 1 ],
                    "midpoints": [ 109.5, 564.0, 15.0, 564.0, 15.0, 117.0, 47.96153846153846, 117.0 ],
                    "order": 1,
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-193", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-400", 7 ],
                    "midpoints": [ 179.5, 564.0, 15.0, 564.0, 15.0, 117.0, 98.73076923076923, 117.0 ],
                    "order": 0,
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-400", 5 ],
                    "midpoints": [ 179.5, 564.0, 15.0, 564.0, 15.0, 117.0, 81.8076923076923, 117.0 ],
                    "order": 1,
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-400", 6 ],
                    "midpoints": [ 249.5, 564.0, 15.0, 564.0, 15.0, 117.0, 90.26923076923077, 117.0 ],
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-281", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-400", 9 ],
                    "midpoints": [ 389.5, 573.0, 528.0, 573.0, 528.0, 298.35385259008035, 171.0, 298.35385259008035, 171.0, 117.0, 115.65384615384616, 117.0 ],
                    "source": [ "obj-131", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-400", 10 ],
                    "midpoints": [ 319.5, 573.0, 528.0, 573.0, 528.0, 299.95771295111626, 171.0, 299.95771295111626, 171.0, 126.0, 124.11538461538461, 126.0 ],
                    "order": 0,
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-400", 8 ],
                    "midpoints": [ 319.5, 573.0, 528.0, 573.0, 528.0, 298.9099187897518, 171.0, 298.9099187897518, 171.0, 117.0, 107.1923076923077, 117.0 ],
                    "order": 1,
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-397", 1 ],
                    "midpoints": [ 39.5, 645.0, 15.0, 645.0, 15.0, 186.0, 73.83333333333334, 186.0 ],
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-280", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-398", 1 ],
                    "midpoints": [ 139.5, 645.0, 15.0, 645.0, 15.0, 252.83984375, 186.0, 252.83984375, 186.0, 186.0, 252.83333333333334, 186.0 ],
                    "source": [ "obj-143", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-399", 1 ],
                    "midpoints": [ 239.5, 654.0, 528.0, 654.0, 528.0, 483.0, 486.0, 483.0, 486.0, 279.0, 528.0, 279.0, 528.0, 186.0, 428.6666666666667, 186.0 ],
                    "source": [ "obj-145", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 1 ],
                    "midpoints": [ 339.5, 291.0, 693.0, 291.0, 693.0, 210.0, 696.0, 210.0, 696.0, 162.0, 138.0, 162.0, 138.0, 96.0, 83.5, 96.0 ],
                    "source": [ "obj-149", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-188", 0 ],
                    "source": [ "obj-159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-189", 0 ],
                    "source": [ "obj-163", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-187", 0 ],
                    "source": [ "obj-165", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-401", 6 ],
                    "midpoints": [ 669.6724284887314, 720.0, 720.0, 720.0, 720.0, 708.0, 807.0, 708.0, 807.0, 348.0, 278.1666666666667, 348.0 ],
                    "source": [ "obj-179", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-401", 3 ],
                    "midpoints": [ 669.6724284887314, 780.0, 822.0, 780.0, 822.0, 747.0, 831.0, 747.0, 831.0, 348.0, 243.83333333333334, 348.0 ],
                    "source": [ "obj-183", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-399", 3 ],
                    "midpoints": [ 179.5, 768.0, 15.0, 768.0, 15.0, 251.19140625, 366.0, 251.19140625, 366.0, 186.0, 506.0, 186.0 ],
                    "source": [ "obj-187", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-397", 3 ],
                    "midpoints": [ 39.5, 768.0, 15.0, 768.0, 15.0, 186.0, 142.5, 186.0 ],
                    "source": [ "obj-188", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-398", 3 ],
                    "midpoints": [ 109.5, 768.0, 15.0, 768.0, 15.0, 253.88671875, 186.0, 253.88671875, 186.0, 186.0, 339.5, 186.0 ],
                    "source": [ "obj-189", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-401", 8 ],
                    "midpoints": [ 459.3275898694992, 765.0, 366.0, 765.0, 366.0, 654.0, 507.0, 654.0, 507.0, 573.0, 630.0, 573.0, 630.0, 348.0, 301.05555555555554, 348.0 ],
                    "source": [ "obj-193", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-401", 4 ],
                    "midpoints": [ 392.5, 765.0, 366.0, 765.0, 366.0, 654.0, 507.0, 654.0, 507.0, 573.0, 630.0, 573.0, 630.0, 348.0, 255.27777777777777, 348.0 ],
                    "source": [ "obj-194", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-239", 0 ],
                    "source": [ "obj-238", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-397", 2 ],
                    "midpoints": [ 39.5, 888.0, 15.0, 888.0, 15.0, 186.0, 108.16666666666667, 186.0 ],
                    "source": [ "obj-239", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-246", 0 ],
                    "source": [ "obj-243", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-398", 2 ],
                    "midpoints": [ 109.5, 897.0, 15.0, 897.0, 15.0, 252.51171875, 186.0, 252.51171875, 186.0, 186.0, 296.1666666666667, 186.0 ],
                    "source": [ "obj-246", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-399", 2 ],
                    "midpoints": [ 179.5, 897.0, 15.0, 897.0, 15.0, 234.0, 366.0, 234.0, 366.0, 186.0, 467.3333333333333, 186.0 ],
                    "source": [ "obj-247", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-247", 0 ],
                    "source": [ "obj-249", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-401", 5 ],
                    "midpoints": [ 598.9827696084976, 780.0, 822.0, 780.0, 822.0, 747.0, 831.0, 747.0, 831.0, 348.0, 266.72222222222223, 348.0 ],
                    "source": [ "obj-280", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-396", 0 ],
                    "midpoints": [ 529.1551797389984, 783.0, 723.0, 783.0, 723.0, 498.0, 681.0, 498.0, 681.0, 186.0, 559.5, 186.0 ],
                    "source": [ "obj-281", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-400", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "order": 2,
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-403", 1 ],
                    "order": 0,
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-403", 0 ],
                    "order": 1,
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-402", 14 ],
                    "midpoints": [ 785.3427585959435, 864.0, 762.0, 864.0, 762.0, 756.0, 843.0, 756.0, 843.0, 273.0, 485.52941176470586, 273.0 ],
                    "order": 0,
                    "source": [ "obj-373", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-402", 9 ],
                    "midpoints": [ 785.3427585959435, 864.0, 762.0, 864.0, 762.0, 756.0, 843.0, 756.0, 843.0, 390.0, 451.4117647058823, 390.0 ],
                    "order": 1,
                    "source": [ "obj-373", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-402", 5 ],
                    "midpoints": [ 785.3427585959435, 864.0, 762.0, 864.0, 762.0, 756.0, 843.0, 756.0, 843.0, 390.0, 424.11764705882354, 390.0 ],
                    "order": 2,
                    "source": [ "obj-373", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-402", 1 ],
                    "midpoints": [ 785.3427585959435, 864.0, 762.0, 864.0, 762.0, 756.0, 843.0, 756.0, 843.0, 390.0, 396.8235294117647, 390.0 ],
                    "order": 3,
                    "source": [ "obj-373", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-373", 0 ],
                    "source": [ "obj-375", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-384", 0 ],
                    "source": [ "obj-383", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-375", 0 ],
                    "source": [ "obj-384", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-402", 17 ],
                    "midpoints": [ 559.5, 216.0, 525.0, 216.0, 525.0, 390.0, 506.0, 390.0 ],
                    "order": 1,
                    "source": [ "obj-396", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-452", 0 ],
                    "order": 0,
                    "source": [ "obj-396", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-320", 0 ],
                    "midpoints": [ 39.5, 251.89453125, 186.0, 251.89453125, 186.0, 114.0, 687.0, 114.0, 687.0, 27.0, 987.5, 27.0 ],
                    "source": [ "obj-397", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-402", 3 ],
                    "midpoints": [ 142.5, 348.0, 410.4705882352941, 348.0 ],
                    "order": 0,
                    "source": [ "obj-397", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-402", 2 ],
                    "midpoints": [ 142.5, 348.0, 403.6470588235294, 348.0 ],
                    "order": 1,
                    "source": [ "obj-397", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-446", 0 ],
                    "midpoints": [ 142.5, 252.0, 36.0, 252.0, 36.0, 219.0, 49.5, 219.0 ],
                    "order": 2,
                    "source": [ "obj-397", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-318", 0 ],
                    "midpoints": [ 209.5, 225.0, 186.0, 225.0, 186.0, 132.0, 987.5, 132.0 ],
                    "source": [ "obj-398", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-402", 7 ],
                    "midpoints": [ 339.5, 390.0, 437.7647058823529, 390.0 ],
                    "order": 0,
                    "source": [ "obj-398", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-402", 6 ],
                    "midpoints": [ 339.5, 390.0, 430.94117647058823, 390.0 ],
                    "order": 1,
                    "source": [ "obj-398", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-448", 0 ],
                    "midpoints": [ 339.5, 225.0, 243.0, 225.0, 243.0, 216.0, 219.5, 216.0 ],
                    "order": 2,
                    "source": [ "obj-398", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-322", 0 ],
                    "midpoints": [ 390.0, 219.0, 387.0, 219.0, 387.0, 261.0, 960.0, 261.0, 960.0, 246.0, 984.5, 246.0 ],
                    "source": [ "obj-399", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-402", 11 ],
                    "midpoints": [ 506.0, 390.0, 465.05882352941177, 390.0 ],
                    "order": 0,
                    "source": [ "obj-399", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-402", 10 ],
                    "midpoints": [ 506.0, 390.0, 458.2352941176471, 390.0 ],
                    "order": 1,
                    "source": [ "obj-399", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-450", 0 ],
                    "midpoints": [ 506.0, 225.0, 423.0, 225.0, 423.0, 216.0, 398.5, 216.0 ],
                    "order": 2,
                    "source": [ "obj-399", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-397", 0 ],
                    "order": 1,
                    "source": [ "obj-400", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-398", 0 ],
                    "midpoints": [ 76.16666666666666, 177.0, 209.5, 177.0 ],
                    "order": 1,
                    "source": [ "obj-400", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-399", 0 ],
                    "midpoints": [ 112.83333333333333, 177.0, 390.0, 177.0 ],
                    "order": 1,
                    "source": [ "obj-400", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-402", 13 ],
                    "midpoints": [ 149.5, 177.0, 366.0, 177.0, 366.0, 390.0, 478.70588235294116, 390.0 ],
                    "order": 1,
                    "source": [ "obj-400", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-402", 8 ],
                    "midpoints": [ 112.83333333333333, 177.0, 366.0, 177.0, 366.0, 390.0, 444.5882352941176, 390.0 ],
                    "order": 0,
                    "source": [ "obj-400", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-402", 4 ],
                    "midpoints": [ 76.16666666666666, 177.0, 366.0, 177.0, 366.0, 390.0, 417.2941176470588, 390.0 ],
                    "order": 0,
                    "source": [ "obj-400", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-402", 0 ],
                    "midpoints": [ 39.5, 177.0, 366.0, 177.0, 366.0, 390.0, 390.0, 390.0 ],
                    "order": 0,
                    "source": [ "obj-400", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-458", 0 ],
                    "midpoints": [ 149.5, 153.0, 702.0, 153.0, 702.0, 144.0, 726.5, 144.0 ],
                    "order": 0,
                    "source": [ "obj-400", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-402", 12 ],
                    "midpoints": [ 209.5, 402.0, 471.88235294117646, 402.0 ],
                    "source": [ "obj-401", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-378", 0 ],
                    "midpoints": [ 390.0, 447.0, 785.3427585959435, 447.0 ],
                    "source": [ "obj-402", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-380", 0 ],
                    "midpoints": [ 506.0, 366.0, 642.0, 366.0, 642.0, 435.0, 905.0056895017624, 435.0 ],
                    "source": [ "obj-402", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-382", 0 ],
                    "midpoints": [ 448.0, 447.0, 844.893325150013, 447.0 ],
                    "source": [ "obj-402", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 1 ],
                    "source": [ "obj-403", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-401", 7 ],
                    "midpoints": [ 261.5, 177.0, 360.0, 177.0, 360.0, 348.0, 289.6111111111111, 348.0 ],
                    "source": [ "obj-403", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-396", 1 ],
                    "midpoints": [ 389.5, 843.0, 366.46740933600813, 843.0, 366.46740933600813, 912.0, 723.0, 912.0, 723.0, 498.0, 681.0, 498.0, 681.0, 186.0, 579.75, 186.0 ],
                    "source": [ "obj-407", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-396", 3 ],
                    "midpoints": [ 529.1551797389984, 852.0, 723.0, 852.0, 723.0, 498.0, 681.0, 498.0, 681.0, 186.0, 620.25, 186.0 ],
                    "source": [ "obj-411", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-396", 2 ],
                    "midpoints": [ 459.3275898694992, 852.0, 723.0, 852.0, 723.0, 498.0, 681.0, 498.0, 681.0, 186.0, 600.0, 186.0 ],
                    "source": [ "obj-415", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-396", 4 ],
                    "midpoints": [ 598.9827696084976, 852.0, 723.0, 852.0, 723.0, 498.0, 681.0, 498.0, 681.0, 195.0, 640.5, 195.0 ],
                    "source": [ "obj-417", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-423", 0 ],
                    "source": [ "obj-422", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-407", 0 ],
                    "midpoints": [ 422.75, 908.5517632961273, 366.1724284887314, 908.5517632961273, 366.1724284887314, 818.5517632961273, 384.1724284887314, 818.5517632961273, 384.1724284887314, 812.5517632961273, 389.5, 812.5517632961273 ],
                    "source": [ "obj-423", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-411", 0 ],
                    "midpoints": [ 489.25, 908.5517632961273, 543.1724284887314, 908.5517632961273, 543.1724284887314, 848.5517632961273, 516.1724284887314, 848.5517632961273, 516.1724284887314, 815.5517632961273, 529.1551797389984, 815.5517632961273 ],
                    "source": [ "obj-423", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-415", 0 ],
                    "midpoints": [ 456.0, 908.5517632961273, 543.1724284887314, 908.5517632961273, 543.1724284887314, 848.5517632961273, 447.1724284887314, 848.5517632961273, 447.1724284887314, 815.5517632961273, 459.3275898694992, 815.5517632961273 ],
                    "source": [ "obj-423", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-417", 0 ],
                    "midpoints": [ 522.5, 899.5517632961273, 585.1724284887314, 899.5517632961273, 585.1724284887314, 815.5517632961273, 598.9827696084976, 815.5517632961273 ],
                    "source": [ "obj-423", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-446", 1 ],
                    "midpoints": [ 44.49998950958252, 489.0, 21.0, 489.0, 21.0, 252.0, 72.0, 252.0, 72.0, 219.0, 62.5, 219.0 ],
                    "source": [ "obj-445", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-401", 1 ],
                    "midpoints": [ 49.5, 348.0, 220.94444444444446, 348.0 ],
                    "source": [ "obj-446", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-448", 1 ],
                    "midpoints": [ 94.49999213218689, 489.0, 21.0, 489.0, 21.0, 252.0, 186.0, 252.0, 186.0, 186.0, 232.5, 186.0 ],
                    "source": [ "obj-447", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-401", 0 ],
                    "midpoints": [ 219.5, 348.0, 209.5, 348.0 ],
                    "source": [ "obj-448", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-450", 1 ],
                    "midpoints": [ 144.49999475479126, 489.0, 408.0, 489.0, 408.0, 252.0, 423.0, 252.0, 423.0, 219.0, 411.5, 219.0 ],
                    "source": [ "obj-449", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-401", 2 ],
                    "midpoints": [ 398.5, 348.0, 232.38888888888889, 348.0 ],
                    "source": [ "obj-450", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-452", 1 ],
                    "midpoints": [ 194.49999737739563, 489.0, 543.0, 489.0, 543.0, 225.0, 581.1551797389984, 225.0 ],
                    "source": [ "obj-451", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-401", 1 ],
                    "midpoints": [ 568.1551797389984, 348.0, 220.94444444444446, 348.0 ],
                    "source": [ "obj-452", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-402", 16 ],
                    "midpoints": [ 845.5, 369.0, 499.17647058823525, 369.0 ],
                    "order": 1,
                    "source": [ "obj-458", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-402", 15 ],
                    "midpoints": [ 845.5, 273.0, 492.3529411764706, 273.0 ],
                    "order": 2,
                    "source": [ "obj-458", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-471", 0 ],
                    "midpoints": [ 845.5, 258.0, 705.0, 258.0, 705.0, 222.0, 719.612416267395, 222.0 ],
                    "order": 0,
                    "source": [ "obj-458", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-472", 0 ],
                    "midpoints": [ 726.5, 225.0, 696.0, 225.0, 696.0, 357.0, 986.5, 357.0 ],
                    "source": [ "obj-458", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-400", 13 ],
                    "midpoints": [ 459.5, 573.0, 630.0, 573.0, 630.0, 264.0, 171.0, 264.0, 171.0, 126.0, 149.5, 126.0 ],
                    "order": 0,
                    "source": [ "obj-460", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-400", 11 ],
                    "midpoints": [ 459.5, 573.0, 630.0, 573.0, 630.0, 264.0, 171.0, 264.0, 171.0, 117.0, 132.5769230769231, 117.0 ],
                    "order": 1,
                    "source": [ "obj-460", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-400", 12 ],
                    "midpoints": [ 529.5, 573.0, 630.0, 573.0, 630.0, 264.0, 171.0, 264.0, 171.0, 117.0, 141.03846153846155, 117.0 ],
                    "source": [ "obj-462", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-458", 1 ],
                    "midpoints": [ 606.9138244390488, 909.0, 762.0, 909.0, 762.0, 756.0, 843.0, 756.0, 843.0, 180.0, 867.0, 180.0, 867.0, 132.0, 766.1666666666666, 132.0 ],
                    "source": [ "obj-464", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-471", 1 ],
                    "midpoints": [ 244.5, 489.0, 744.0, 489.0, 744.0, 222.0, 732.612416267395, 222.0 ],
                    "source": [ "obj-470", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-401", 0 ],
                    "midpoints": [ 719.612416267395, 348.0, 209.5, 348.0 ],
                    "source": [ "obj-471", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-458", 3 ],
                    "midpoints": [ 239.672425866127, 776.8276252746582, 534.0862129330635, 776.8276252746582, 534.0862129330635, 190.0, 845.5, 190.0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-458", 2 ],
                    "midpoints": [ 239.672425866127, 900.0, 366.0, 900.0, 366.0, 654.0, 507.0, 654.0, 507.0, 573.0, 696.0, 573.0, 696.0, 132.0, 805.8333333333334, 132.0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "autosave": 0,
        "boxgroups": [
            {
                "boxes": [ "obj-405", "obj-413", "obj-407", "obj-409", "obj-415", "obj-411", "obj-419", "obj-417", "obj-421" ]
            },
            {
                "boxes": [ "obj-111", "obj-113", "obj-115", "obj-117", "obj-119", "obj-121", "obj-123", "obj-125", "obj-129", "obj-127", "obj-133", "obj-131", "obj-135", "obj-459", "obj-461", "obj-460", "obj-462" ]
            },
            {
                "boxes": [ "obj-137", "obj-147", "obj-141", "obj-139", "obj-143", "obj-151", "obj-153", "obj-145", "obj-149" ]
            },
            {
                "boxes": [ "obj-463", "obj-464", "obj-175", "obj-181", "obj-372", "obj-375", "obj-179", "obj-183" ]
            }
        ]
    }
}