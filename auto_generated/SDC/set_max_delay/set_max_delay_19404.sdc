set_max_delay 10 -rise_from adder1 -fall_from {clk1 clk2} -through net1 -fall_through xor1 -fall_to [get_clocks {core_clk}]
