set_min_delay 30 -rise -fall_from [get_pins flop_Q] -through net2 -rise_through net* -rise_to [get_ports clk*] -probe
