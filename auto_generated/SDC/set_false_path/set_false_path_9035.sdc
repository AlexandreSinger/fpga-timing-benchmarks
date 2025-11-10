set_false_path -hold -from ff* -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -through [get_ports clk1] -rise_through net1 -fall_to [get_ports {clk0}]
