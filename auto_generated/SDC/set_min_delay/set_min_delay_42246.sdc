set_min_delay 30 -from [get_ports clk1] -fall_from clk2 -fall_through net* -to [get_pins flop_Q] -rise_to adder1 -probe -reset_path
