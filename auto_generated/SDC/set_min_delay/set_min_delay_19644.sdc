set_min_delay 10 -fall_from port1 -through net* -to [get_pins flop_Q] -rise_to [get_ports clk*] -reset_path
