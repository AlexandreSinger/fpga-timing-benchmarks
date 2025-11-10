set_multicycle_path 2 -hold -rise -rise_through [get_ports {clk0}] -to pin* -fall_to [get_clocks {core_clk}] -reset_path
