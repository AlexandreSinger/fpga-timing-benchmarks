set_false_path -fall -from [get_clocks {core_clk}] -rise_from {clk1 clk2} -through pin* -rise_through pin1 -fall_through ff* -fall_to [get_pins flop_Q]
