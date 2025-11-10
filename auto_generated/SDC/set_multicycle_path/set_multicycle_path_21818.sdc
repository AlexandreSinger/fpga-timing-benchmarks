set_multicycle_path 2 -hold -fall -from [get_clocks {core_clk}] -through net2 -rise_through * -fall_through * -fall_to [get_ports {clk0}]
