set_min_delay 10 -rise_from [get_ports clk*] -through net* -fall_through [get_ports clk*] -to [get_pins flop_Q] -fall_to port1
