set_false_path -hold -rise -reset_path -from and1 -rise_from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -through and1 -rise_through xor* -fall_through net* -to * -rise_to [get_ports clk2]
