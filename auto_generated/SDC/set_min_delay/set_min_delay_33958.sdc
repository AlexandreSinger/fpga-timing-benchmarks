set_min_delay 30 -rise_from [get_ports clk2] -through [get_ports {clk0}] -to port2 -rise_to [get_pins flop_Q]
