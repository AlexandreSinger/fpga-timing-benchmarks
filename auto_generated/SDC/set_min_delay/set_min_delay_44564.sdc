set_min_delay 30 -fall -from [get_ports clk1] -rise_from ff1 -through ff1 -fall_through net2 -rise_to [get_pins flop_Q] -fall_to [get_clocks {core_clk}] -probe
