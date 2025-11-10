set_min_delay 4.0 -rise_from and1 -through adder1 -to core_clock -rise_to [get_ports {clk0}] -fall_to [get_pins flop_Q]
