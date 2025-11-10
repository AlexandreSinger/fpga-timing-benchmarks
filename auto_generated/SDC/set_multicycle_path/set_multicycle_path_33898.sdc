set_multicycle_path 2 -hold -rise -start -rise_from [get_clocks {core_clk}] -fall_from ff1 -through xor* -rise_through net2 -rise_to [get_ports {clk0}]
