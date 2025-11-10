set_multicycle_path 2 -rise -end -rise_from {clk1 clk2} -fall_from [get_ports clk*] -through net2 -fall_to [get_ports clk2] -reset_path
