set_min_delay 30 -rise -fall -from ff* -fall_from [get_clocks {core_clk}] -through pin* -rise_through net1 -fall_to and1 -probe
