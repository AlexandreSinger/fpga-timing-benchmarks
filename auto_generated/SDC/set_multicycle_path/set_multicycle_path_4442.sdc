set_multicycle_path 2 -hold -start -from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -rise_through pin1
