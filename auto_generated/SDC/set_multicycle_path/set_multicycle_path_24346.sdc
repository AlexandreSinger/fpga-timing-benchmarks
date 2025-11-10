set_multicycle_path 2 -rise -end -rise_from [get_ports clk*] -fall_through pin* -to pin* -rise_to port2 -fall_to [get_ports clk*]
