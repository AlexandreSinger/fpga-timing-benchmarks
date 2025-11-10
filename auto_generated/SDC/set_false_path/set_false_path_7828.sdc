set_false_path -setup -fall -reset_path -fall_from [get_clocks {core_clk}] -through net2 -to [get_ports clk2] -rise_to [get_pins flop_Q]
