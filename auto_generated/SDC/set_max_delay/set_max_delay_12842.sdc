set_max_delay 4.0 -rise_from clk1 -through pin2 -rise_through net* -fall_through adder1 -rise_to [get_ports clk*] -fall_to [get_pins flop_Q] -probe -reset_path
