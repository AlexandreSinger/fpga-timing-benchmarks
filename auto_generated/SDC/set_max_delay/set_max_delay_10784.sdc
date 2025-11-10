set_max_delay 4.0 -rise -fall -through net2 -fall_through ff1 -to [get_pins flop_Q] -rise_to ff1 -fall_to clk1 -probe
