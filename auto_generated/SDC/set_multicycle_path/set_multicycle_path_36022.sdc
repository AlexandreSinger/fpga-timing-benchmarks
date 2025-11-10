set_multicycle_path 2 -hold -end -rise_from [get_ports clk*] -fall_from pin2 -rise_through pin1 -to and1 -rise_to clk1 -fall_to port2
