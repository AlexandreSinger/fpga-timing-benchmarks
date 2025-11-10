set_min_delay 10 -rise -through and1 -rise_through [get_pins flop_Q] -fall_through net2 -to [get_ports clk1] -fall_to [get_pins flop_Q] -probe
