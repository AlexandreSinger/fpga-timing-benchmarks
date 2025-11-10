set_multicycle_path 2 -end -rise_from [get_ports clk1] -through * -to [get_ports clk*] -rise_to port2 -fall_to clk*
