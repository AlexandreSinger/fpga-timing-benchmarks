set_min_delay 30 -fall -fall_from [get_pins flop_Q] -through pin1 -rise_through net* -rise_to clk1 -fall_to [get_ports clk*] -reset_path
