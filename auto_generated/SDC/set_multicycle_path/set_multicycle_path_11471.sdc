set_multicycle_path 2 -hold -end -from [get_ports {clk0}] -fall_from pin2 -to port2 -rise_to [get_clocks {core_clk}]
