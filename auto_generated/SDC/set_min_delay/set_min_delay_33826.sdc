set_min_delay 30 -from ff* -through net1 -rise_through [get_ports {clk0}] -to [get_pins flop_Q]
