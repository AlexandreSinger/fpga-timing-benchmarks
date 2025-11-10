set_min_delay 10 -fall -rise_from * -fall_from adder1 -rise_through net1 -fall_through net2 -rise_to [get_clocks {core_clk}] -probe
