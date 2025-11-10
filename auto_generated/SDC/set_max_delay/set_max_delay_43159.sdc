set_max_delay 30 -rise -fall -rise_from clk* -fall_from pin2 -through net1 -fall_through adder1 -to xor1 -rise_to [get_clocks {core_clk}]
