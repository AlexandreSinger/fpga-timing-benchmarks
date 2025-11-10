set_false_path -hold -rise -fall -fall_from [get_ports clk1] -through pin2 -fall_through [get_ports clk1] -fall_to core_clock
