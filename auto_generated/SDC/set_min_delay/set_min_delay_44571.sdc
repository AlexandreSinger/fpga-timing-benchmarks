set_min_delay 30 -fall -from and1 -rise_from [get_ports clk1] -through net1 -fall_through [get_pins flop_Q] -fall_to port1 -probe -reset_path
