set_false_path -hold -rise -reset_path -rise_from [get_pins flop_Q] -through ff* -rise_through * -rise_to [get_clocks {core_clk}]
