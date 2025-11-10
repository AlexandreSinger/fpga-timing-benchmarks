set_max_delay 10 -rise -rise_from clk2 -fall_from port2 -through ff1 -rise_through * -fall_through ff1 -to port2 -rise_to [get_pins flop_Q] -fall_to [get_clocks {core_clk}]
