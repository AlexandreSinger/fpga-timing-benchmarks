set_false_path -hold -rise -fall -reset_path -rise_through xor* -fall_through [get_ports clk*] -to core_clock -rise_to [get_ports clk2] -fall_to [get_ports clk*]
