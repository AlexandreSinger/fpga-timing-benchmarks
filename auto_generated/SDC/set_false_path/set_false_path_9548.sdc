set_false_path -rise -from [get_ports clk2] -through pin1 -fall_through * -to ff1 -rise_to [get_ports clk2] -fall_to core_clock
