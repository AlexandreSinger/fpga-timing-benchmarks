set_false_path -hold -rise -from pin2 -rise_from [get_ports clk1] -fall_from core_clock -rise_through pin1 -fall_through [get_ports clk*] -to [get_ports clk2] -fall_to core_clock
