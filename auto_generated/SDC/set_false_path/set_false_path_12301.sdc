set_false_path -hold -reset_path -from adder1 -rise_from [get_clocks {core_clk}] -fall_from [get_pins flop_Q] -through pin1 -fall_through pin1 -rise_to [get_pins flop_Q]
