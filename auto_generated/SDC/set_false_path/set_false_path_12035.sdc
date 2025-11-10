set_false_path -hold -rise -from clk1 -rise_from pin* -rise_through * -to [get_clocks {core_clk}] -rise_to [get_ports {clk0}] -fall_to port2
