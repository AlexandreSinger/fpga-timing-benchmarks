set_min_delay 4.0 -rise -fall -from adder1 -rise_from port2 -fall_from and1 -rise_through xor* -fall_through xor* -to [get_clocks {core_clk}] -rise_to xor1 -probe
