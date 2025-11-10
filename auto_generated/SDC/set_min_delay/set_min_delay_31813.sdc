set_min_delay 10 -rise -from * -rise_from [get_pins flop_Q] -fall_from port* -through * -rise_through and1 -to [get_clocks {core_clk}] -rise_to port2 -fall_to * -probe
