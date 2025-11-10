set_multicycle_path 2 -hold -start -from pin* -rise_from [get_clocks {core_clk}] -fall_from pin1 -rise_through * -to [get_ports {clk0}]
