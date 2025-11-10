set_multicycle_path 2 -hold -rise -fall -rise_from [get_ports clk*] -fall_from ff1 -fall_through pin* -to port2 -fall_to [get_ports clk2]
