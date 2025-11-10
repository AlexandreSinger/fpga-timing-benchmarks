set_multicycle_path 2 -hold -fall -end -rise_from clk1 -fall_from port2 -to [get_ports clk2] -rise_to [get_ports clk1] -fall_to [get_ports clk2]
