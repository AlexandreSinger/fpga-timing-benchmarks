set_false_path -hold -reset_path -from ff1 -rise_from [get_ports clk1] -fall_from port2 -rise_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}]
