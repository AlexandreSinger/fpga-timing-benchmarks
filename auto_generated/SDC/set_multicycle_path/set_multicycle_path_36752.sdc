set_multicycle_path 2 -rise -fall -end -from [get_ports {clk0}] -fall_from {clk1 clk2} -rise_to [get_ports clk*] -fall_to port* -reset_path
