set_multicycle_path 2 -hold -rise -fall -fall_from [get_clocks {core_clk}] -to clk2 -fall_to [get_ports {clk0}]
