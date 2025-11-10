set_false_path -hold -rise -fall_from [get_ports clk*] -rise_through [get_ports clk1] -fall_through [get_ports clk*] -to * -fall_to core_clock
