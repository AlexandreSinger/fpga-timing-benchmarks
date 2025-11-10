set_max_delay 30 -rise_from [get_ports clk1] -fall_from [get_pins flop_Q] -rise_through net* -rise_to pin* -reset_path
