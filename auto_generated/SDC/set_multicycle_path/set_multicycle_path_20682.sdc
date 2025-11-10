set_multicycle_path 2 -hold -rise -start -fall_from [get_ports {clk0}] -fall_through xor* -rise_to [get_clocks {core_clk}] -reset_path
