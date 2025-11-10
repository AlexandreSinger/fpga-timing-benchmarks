set_min_delay 4.0 -from [get_pins flop_Q] -rise_from * -through net2 -rise_through pin1 -fall_through * -to * -rise_to [get_ports clk*] -fall_to clk1 -probe -reset_path
