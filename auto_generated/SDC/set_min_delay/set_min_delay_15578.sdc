set_min_delay 4.0 -rise -rise_from [get_pins flop_Q] -fall_from * -through and1 -rise_through net1 -fall_through pin2 -to port* -rise_to [get_ports clk*] -probe -reset_path
