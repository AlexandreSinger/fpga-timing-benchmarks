set_false_path -hold -rise -reset_path -rise_from [get_ports clk2] -fall_from port1 -rise_through [get_ports clk*] -rise_to core_clock -fall_to xor*
