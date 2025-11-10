set_multicycle_path 2 -hold -start -from [get_clocks {core_clk}] -to [get_ports {clk0}] -rise_to * -reset_path
