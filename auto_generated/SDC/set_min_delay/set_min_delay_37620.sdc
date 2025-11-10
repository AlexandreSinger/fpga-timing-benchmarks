set_min_delay 30 -fall -from [get_clocks {core_clk}] -rise_from adder1 -fall_through {net1, net2} -rise_to * -probe
