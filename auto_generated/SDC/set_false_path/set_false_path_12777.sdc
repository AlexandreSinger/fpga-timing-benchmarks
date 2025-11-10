set_false_path -fall -reset_path -from pin* -rise_from [get_clocks {core_clk}] -rise_through [get_pins flop_Q] -fall_through and1 -to port2 -fall_to clk1
