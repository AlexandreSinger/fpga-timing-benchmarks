set_multicycle_path 2 -hold -rise_from * -fall_from [get_ports {clk0}] -rise_through * -fall_through * -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to [get_clocks {core_clk}]
