set_false_path -hold -rise -reset_path -from clk1 -rise_from adder1 -through [get_pins flop_Q] -to [get_clocks {core_clk}] -rise_to port2 -fall_to ff1
