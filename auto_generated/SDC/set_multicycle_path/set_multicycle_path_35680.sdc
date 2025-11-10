set_multicycle_path 2 -hold -start -from [get_clocks {core_clk}] -rise_from port2 -fall_from * -rise_through xor* -to clk1 -fall_to port*
