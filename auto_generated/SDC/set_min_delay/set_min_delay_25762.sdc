set_min_delay 10 -from [get_clocks {core_clk}] -fall_from core_clock -through xor* -rise_through {net1, net2} -fall_through * -fall_to [get_clocks {core_clk}] -probe
