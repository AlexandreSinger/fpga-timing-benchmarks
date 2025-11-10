set_false_path -fall -rise_from core_clock -fall_from [get_ports {clk0}] -rise_through pin2 -fall_through net2 -to [get_ports {clk0}] -rise_to xor* -fall_to [get_ports clk2]
