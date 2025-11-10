set_false_path -hold -rise_from adder1 -fall_from [get_clocks {core_clk}] -through xor* -rise_through net1 -rise_to * -fall_to pin2
