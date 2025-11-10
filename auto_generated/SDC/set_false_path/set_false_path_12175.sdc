set_false_path -hold -fall -reset_path -rise_from port* -fall_from [get_ports clk2] -to [get_ports {clk0}] -rise_to clk1 -fall_to core_clock
