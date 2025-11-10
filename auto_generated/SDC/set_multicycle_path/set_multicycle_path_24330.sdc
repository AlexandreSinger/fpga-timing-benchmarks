set_multicycle_path 2 -rise -end -rise_from [get_ports clk*] -through * -fall_through net2 -rise_to clk2 -reset_path
