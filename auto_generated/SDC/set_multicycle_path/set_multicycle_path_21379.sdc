set_multicycle_path 2 -hold -fall -start -from pin* -fall_through net2 -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}]
