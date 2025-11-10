set_min_delay 10 -rise -fall -from and1 -rise_from adder1 -through xor* -fall_to [get_clocks {core_clk}]
