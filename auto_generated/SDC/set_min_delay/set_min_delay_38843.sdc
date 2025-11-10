set_min_delay 30 -rise_from xor* -fall_from * -rise_through ff* -fall_through net1 -rise_to ff* -fall_to [get_clocks {core_clk}]
