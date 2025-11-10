set_max_delay 30 -from [get_clocks {core_clk}] -rise_from and1 -through xor* -rise_through net2 -to [get_ports {clk0}]
