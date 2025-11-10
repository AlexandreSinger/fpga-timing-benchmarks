set_multicycle_path 2 -end -from [get_ports clk*] -fall_from [get_ports {clk0}] -fall_to [get_ports clk*] -reset_path
