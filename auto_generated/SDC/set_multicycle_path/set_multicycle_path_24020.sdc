set_multicycle_path 2 -rise -start -from port1 -rise_through ff* -to xor1 -rise_to clk2 -fall_to [get_clocks {core_clk}]
