set_min_delay 10 -fall -from and1 -fall_from [get_pins flop_Q] -through [get_ports clk1] -rise_through net1 -fall_through net2 -rise_to clk2 -fall_to port* -reset_path
