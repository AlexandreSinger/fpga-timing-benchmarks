set_multicycle_path 2 -rise -rise_from [get_ports clk*] -fall_from and1 -rise_through * -to clk* -fall_to port* -reset_path
