set_multicycle_path 2 -hold -rise -from [get_ports {clk0}] -fall_from ff1 -fall_through xor* -rise_to [get_clocks {core_clk}]
