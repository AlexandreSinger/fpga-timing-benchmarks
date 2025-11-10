set_false_path -hold -rise -reset_path -fall_from clk* -rise_through ff* -fall_through pin* -rise_to pin2 -fall_to [get_clocks {core_clk}]
