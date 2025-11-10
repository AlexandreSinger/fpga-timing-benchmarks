set_max_delay 4.0 -rise -from port2 -fall_through * -rise_to [get_clocks {core_clk}] -fall_to [get_pins flop_Q]
