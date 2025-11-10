set_multicycle_path 2 -hold -rise -fall -from port1 -fall_through xor* -fall_to [get_clocks {core_clk}]
