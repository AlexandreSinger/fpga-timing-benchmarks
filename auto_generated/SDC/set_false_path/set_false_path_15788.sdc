set_false_path -hold -rise -from core_clock -rise_from pin* -fall_from core_clock -through net2 -fall_through adder1 -to [get_ports clk1] -rise_to [get_ports clk1] -fall_to ff*
