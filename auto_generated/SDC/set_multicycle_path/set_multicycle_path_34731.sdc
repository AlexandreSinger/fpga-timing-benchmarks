set_multicycle_path 2 -hold -fall -start -from clk1 -rise_from [get_ports {clk0}] -rise_through * -fall_through net2 -rise_to [get_clocks {core_clk}]
