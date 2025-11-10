set_false_path -fall -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_through net1 -to [get_ports clk1] -rise_to core_clock -fall_to [get_ports clk1]
