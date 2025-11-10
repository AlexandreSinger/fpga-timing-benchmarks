set_multicycle_path 2 -rise -end -from * -fall_from [get_ports clk*] -rise_to * -fall_to [get_ports {clk0}] -reset_path
