set_multicycle_path 2 -rise_from [get_clocks {core_clk}] -rise_to port1 -fall_to [get_ports {clk0}] -reset_path
