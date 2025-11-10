set_max_delay 10 -rise -fall_from * -rise_through adder1 -to [get_clocks {core_clk}] -rise_to xor1 -probe
