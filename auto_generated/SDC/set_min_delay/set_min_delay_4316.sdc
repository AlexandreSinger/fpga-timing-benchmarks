set_min_delay 4.0 -rise -rise_from xor* -fall_from port2 -through pin1 -rise_to clk* -fall_to [get_clocks {core_clk}]
