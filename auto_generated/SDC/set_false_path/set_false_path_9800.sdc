set_false_path -reset_path -from [get_ports clk1] -rise_from [get_ports clk1] -fall_from port* -rise_through pin* -fall_through pin2 -fall_to core_clock
