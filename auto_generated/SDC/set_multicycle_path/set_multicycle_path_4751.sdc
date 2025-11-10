set_multicycle_path 2 -hold -from [get_clocks {core_clk}] -fall_through [get_ports {clk0}] -rise_to port1 -reset_path
