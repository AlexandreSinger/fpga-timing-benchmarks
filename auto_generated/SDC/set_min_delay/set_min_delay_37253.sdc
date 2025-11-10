set_min_delay 30 -rise -rise_from [get_ports clk1] -fall_through net* -rise_to * -fall_to [get_pins flop_Q] -reset_path
