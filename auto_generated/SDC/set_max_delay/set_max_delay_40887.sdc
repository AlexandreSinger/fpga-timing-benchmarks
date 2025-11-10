set_max_delay 30 -rise -through ff1 -rise_through pin2 -fall_through and1 -rise_to [get_clocks {core_clk}] -fall_to pin* -probe
