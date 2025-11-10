set_min_delay 10 -from adder1 -rise_from [get_ports {clk0}] -through net2 -rise_through net1 -fall_through adder1 -to [get_pins flop_Q]
