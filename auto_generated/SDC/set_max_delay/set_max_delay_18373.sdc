set_max_delay 10 -rise -fall_from xor* -through net1 -to ff* -rise_to [get_clocks {core_clk}]
