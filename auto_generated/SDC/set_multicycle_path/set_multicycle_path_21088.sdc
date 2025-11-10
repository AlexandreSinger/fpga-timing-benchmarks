set_multicycle_path 2 -hold -rise -rise_from port1 -fall_from [get_clocks {core_clk}] -fall_through [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -reset_path
