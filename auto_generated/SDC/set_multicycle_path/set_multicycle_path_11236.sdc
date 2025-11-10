set_multicycle_path 2 -hold -start -from [get_clocks {core_clk}] -rise_from port2 -fall_through xor1 -to [get_ports {clk0}]
