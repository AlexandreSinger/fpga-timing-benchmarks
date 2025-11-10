set_multicycle_path 2 -hold -start -from * -fall_from [get_clocks {core_clk}] -rise_through ff1 -rise_to [get_ports {clk0}] -reset_path
