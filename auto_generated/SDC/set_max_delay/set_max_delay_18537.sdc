set_max_delay 10 -rise -fall_through * -to [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -probe
