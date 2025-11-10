set_false_path -hold -rise -from pin1 -rise_from core_clock -fall_from [get_ports clk*] -fall_through net1 -to [get_ports clk2]
