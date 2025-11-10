set_false_path -hold -rise_from port1 -fall_from [get_ports clk2] -fall_through [get_ports clk*] -rise_to core_clock -fall_to core_clock
