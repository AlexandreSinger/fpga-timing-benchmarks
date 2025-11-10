set_multicycle_path 2 -hold -rise -end -rise_from clk* -rise_through pin1 -rise_to port2 -fall_to [get_ports clk2] -reset_path
