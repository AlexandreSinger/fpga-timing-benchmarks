set_min_delay 30 -from [get_pins flop_Q] -through net2 -rise_through net2 -fall_through net1 -rise_to [get_ports clk2] -probe -reset_path
