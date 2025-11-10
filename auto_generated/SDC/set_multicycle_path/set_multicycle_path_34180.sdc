set_multicycle_path 2 -hold -rise -end -rise_from port2 -fall_from port2 -to {clk1 clk2} -rise_to [get_ports clk1] -reset_path
