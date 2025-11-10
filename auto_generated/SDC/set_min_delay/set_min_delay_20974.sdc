set_min_delay 10 -rise -fall_from adder1 -rise_through net1 -rise_to ff* -fall_to [get_clocks {core_clk}] -probe
