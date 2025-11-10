set_false_path -setup -hold -rise -from port1 -rise_from [get_ports {clk0}] -rise_through net2 -fall_through xor* -to [get_ports clk2] -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk1]
