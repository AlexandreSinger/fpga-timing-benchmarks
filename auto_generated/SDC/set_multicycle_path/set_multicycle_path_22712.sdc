set_multicycle_path 2 -hold -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -fall_from port* -rise_through * -to [get_clocks {core_clk}] -reset_path
