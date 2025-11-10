set_min_delay 4.0 -rise -rise_from ff* -fall_from port1 -through xor* -rise_through net1 -fall_through net1 -rise_to [get_clocks {core_clk}]
