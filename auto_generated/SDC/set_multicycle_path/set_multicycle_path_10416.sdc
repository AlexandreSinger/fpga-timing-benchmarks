set_multicycle_path 2 -hold -rise -from clk* -rise_from port1 -to xor1 -fall_to [get_clocks {core_clk}]
