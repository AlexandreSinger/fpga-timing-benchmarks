set_multicycle_path 2 -hold -from [get_clocks {core_clk}] -fall_from * -fall_through xor* -to port* -rise_to ff1 -fall_to *
