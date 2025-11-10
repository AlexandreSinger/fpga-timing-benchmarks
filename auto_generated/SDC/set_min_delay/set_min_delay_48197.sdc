set_min_delay 30 -rise -from xor1 -rise_from adder1 -fall_from * -through pin* -rise_through * -to [get_clocks {core_clk}] -rise_to * -fall_to * -probe
