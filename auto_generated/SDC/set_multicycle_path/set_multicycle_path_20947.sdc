set_multicycle_path 2 -hold -rise -from [get_clocks {core_clk}] -rise_from * -fall_from [get_ports {clk0}] -fall_through net1 -reset_path
