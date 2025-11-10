set_max_delay 30 -rise -rise_from [get_clocks {core_clk}] -fall_from pin2 -rise_through and1 -fall_through [get_pins flop_Q] -fall_to clk* -probe
