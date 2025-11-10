set_max_delay 4.0 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from * -through and1 -fall_to clk2 -probe
