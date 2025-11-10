set_false_path -hold -rise -from [get_clocks {core_clk}] -rise_from pin1 -fall_from pin* -through [get_pins flop_Q] -rise_through and1 -fall_through net1 -fall_to port*
