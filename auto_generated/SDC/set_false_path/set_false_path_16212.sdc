set_false_path -hold -rise -fall -reset_path -from [get_ports clk1] -rise_from [get_ports clk1] -fall_from xor* -rise_through ff1 -fall_through [get_ports {clk0}] -rise_to core_clock -fall_to clk*
