set_false_path -setup -hold -reset_path -rise_from [get_clocks {core_clk}] -fall_from and1 -through and1 -fall_through net2 -to [get_ports clk2] -rise_to clk1 -fall_to pin1
