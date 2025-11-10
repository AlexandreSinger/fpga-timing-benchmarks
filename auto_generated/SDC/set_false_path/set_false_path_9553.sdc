set_false_path -rise -rise_from [get_clocks {core_clk}] -fall_from clk* -through pin* -rise_through pin* -to * -rise_to [get_pins flop_Q]
