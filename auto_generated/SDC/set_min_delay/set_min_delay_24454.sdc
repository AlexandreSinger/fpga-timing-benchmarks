set_min_delay 10 -rise -fall_from [get_pins flop_Q] -rise_through net1 -fall_through pin2 -fall_to [get_ports clk*] -probe -reset_path
