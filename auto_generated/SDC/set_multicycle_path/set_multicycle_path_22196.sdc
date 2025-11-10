set_multicycle_path 2 -hold -start -from [get_clocks {core_clk}] -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -rise_through * -fall_to ff1
