set_min_delay 10 -from clk2 -rise_from [get_clocks {core_clk}] -fall_from and1 -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}] -probe
