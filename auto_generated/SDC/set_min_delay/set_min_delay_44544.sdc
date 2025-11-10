set_min_delay 30 -fall -from core_clock -rise_from ff* -through adder1 -rise_through net1 -rise_to core_clock -fall_to [get_clocks {core_clk}] -probe
