set_multicycle_path 2 -hold -rise -rise_from clk2 -fall_from xor* -to * -rise_to [get_clocks {core_clk}]
