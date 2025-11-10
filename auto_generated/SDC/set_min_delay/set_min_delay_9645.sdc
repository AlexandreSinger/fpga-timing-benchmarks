set_min_delay 4.0 -rise_from [get_ports clk*] -fall_from pin2 -through net* -rise_to clk1 -fall_to [get_pins flop_Q] -probe -reset_path
