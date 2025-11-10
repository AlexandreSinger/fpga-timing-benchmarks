set_multicycle_path 2 -rise -end -rise_from clk1 -rise_through net2 -fall_through [get_ports clk*] -fall_to port2 -reset_path
