set_false_path -hold -rise -from core_clock -rise_from [get_ports {clk0}] -fall_from core_clock -rise_through pin* -to xor* -fall_to [get_ports {clk0}]
