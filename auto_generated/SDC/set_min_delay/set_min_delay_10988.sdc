set_min_delay 4.0 -rise -from [get_ports clk1] -rise_from [get_pins flop_Q] -through pin2 -rise_through net* -rise_to port* -probe -reset_path
