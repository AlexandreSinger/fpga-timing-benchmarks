set_multicycle_path 2 -hold -end -fall_from and1 -through [get_ports clk*] -to port2 -rise_to core_clock -fall_to port2 -reset_path
