set_multicycle_path 2 -end -from [get_ports clk*] -rise_from * -through * -rise_through ff1 -fall_to [get_ports clk*] -reset_path
