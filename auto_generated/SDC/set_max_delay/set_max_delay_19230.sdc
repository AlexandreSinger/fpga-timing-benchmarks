set_max_delay 10 -from port2 -fall_from [get_ports clk2] -rise_through net* -fall_to [get_pins flop_Q] -reset_path
