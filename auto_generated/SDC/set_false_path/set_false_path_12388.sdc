set_false_path -hold -from pin* -rise_from [get_ports clk2] -fall_from port* -through * -fall_through pin* -rise_to core_clock -fall_to port2
