set_multicycle_path 2 -rise -from [get_clocks {core_clk}] -rise_from xor* -rise_through ff1 -rise_to * -fall_to clk1
