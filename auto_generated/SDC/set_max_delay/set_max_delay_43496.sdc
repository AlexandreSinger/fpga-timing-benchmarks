set_max_delay 30 -rise -fall -fall_from * -fall_through * -to [get_pins flop_Q] -rise_to * -fall_to [get_clocks {core_clk}] -probe
