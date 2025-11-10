set_min_delay 30 -rise -fall -from [get_clocks {core_clk}] -rise_from * -fall_from adder1 -rise_through adder1 -fall_through and1 -to xor* -probe
