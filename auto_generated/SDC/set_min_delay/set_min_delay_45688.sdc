set_min_delay 30 -rise -fall -from and1 -rise_from adder1 -fall_from [get_clocks {core_clk}] -through and1 -rise_through xor* -to adder1 -probe
