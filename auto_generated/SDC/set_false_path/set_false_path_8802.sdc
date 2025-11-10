set_false_path -hold -fall -from port2 -rise_from [get_clocks {core_clk}] -through net1 -to [get_ports {clk0}] -rise_to [get_ports clk*]
