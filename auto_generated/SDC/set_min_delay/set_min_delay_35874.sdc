set_min_delay 30 -rise_from xor* -through net1 -rise_through xor* -rise_to * -fall_to [get_clocks {core_clk}]
