set_multicycle_path 2 -hold -fall -from * -rise_from [get_clocks {core_clk}] -fall_from clk2 -fall_through * -to [get_ports {clk0}] -reset_path
