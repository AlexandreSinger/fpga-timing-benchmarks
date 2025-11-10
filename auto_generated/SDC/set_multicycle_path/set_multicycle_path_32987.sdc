set_multicycle_path 2 -hold -rise -fall -start -rise_from [get_clocks {core_clk}] -fall_from xor* -to * -rise_to clk*
