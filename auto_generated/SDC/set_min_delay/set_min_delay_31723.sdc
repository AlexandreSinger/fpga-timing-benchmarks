set_min_delay 10 -rise -fall -rise_from [get_pins flop_Q] -through [get_ports clk1] -rise_through net1 -fall_through pin* -rise_to port2 -fall_to port1 -probe -reset_path
