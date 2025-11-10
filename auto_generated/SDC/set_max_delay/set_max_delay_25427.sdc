set_max_delay 10 -fall -through and1 -rise_through ff1 -fall_through pin2 -rise_to clk1 -fall_to [get_clocks {core_clk}] -probe
