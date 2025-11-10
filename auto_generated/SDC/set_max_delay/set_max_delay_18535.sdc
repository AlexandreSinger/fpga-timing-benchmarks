set_max_delay 10 -rise -fall_through * -to [get_clocks {core_clk}] -rise_to ff1 -fall_to [get_pins flop_Q]
