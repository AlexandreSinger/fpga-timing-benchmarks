set_false_path -hold -from port1 -rise_from * -fall_through [get_ports clk*] -fall_to [get_ports clk1]
