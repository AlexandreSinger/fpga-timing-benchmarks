set_false_path -hold -rise -reset_path -rise_from [get_ports clk1] -fall_from clk2 -through and1 -rise_through [get_ports clk1] -fall_through pin2 -fall_to core_clock
