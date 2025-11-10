set_false_path -rise -fall -from port2 -fall_from [get_ports {clk0}] -fall_through * -to xor* -rise_to clk1 -fall_to [get_ports clk1]
