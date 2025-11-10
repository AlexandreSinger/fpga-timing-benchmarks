set_multicycle_path 2 -rise -fall -from port1 -rise_from xor1 -through net1 -rise_through adder1 -fall_through and1 -fall_to [get_clocks {core_clk}]
