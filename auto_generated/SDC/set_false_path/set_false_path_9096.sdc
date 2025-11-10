set_false_path -hold -rise_from port1 -fall_from * -through adder1 -fall_through net1 -rise_to port1 -fall_to [get_clocks {core_clk}]
