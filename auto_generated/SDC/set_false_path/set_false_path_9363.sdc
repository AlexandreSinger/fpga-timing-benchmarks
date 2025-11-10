set_false_path -rise -fall -through [get_ports clk1] -rise_through pin1 -fall_through [get_ports clk1] -to core_clock -fall_to clk2
