set_min_delay 4.0 -fall -rise_from [get_ports {clk0}] -through net1 -fall_through ff1 -to [get_pins flop_Q]
