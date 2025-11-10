set_min_delay 4.0 -rise -from pin* -through adder1 -rise_through xor1 -to [get_clocks {core_clk}] -rise_to * -probe
