set_min_delay 30 -fall_from [get_ports clk*] -through [get_pins flop_Q] -rise_through net* -reset_path
