set_false_path -rise -from port1 -rise_from port1 -fall_through [get_ports clk*] -to [get_ports clk1] -fall_to xor*
