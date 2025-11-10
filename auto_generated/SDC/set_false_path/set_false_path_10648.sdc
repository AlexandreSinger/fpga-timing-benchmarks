set_false_path -setup -hold -reset_path -from [get_clocks {core_clk}] -rise_from [get_pins flop_Q] -rise_through and1 -fall_through adder1 -rise_to port2
