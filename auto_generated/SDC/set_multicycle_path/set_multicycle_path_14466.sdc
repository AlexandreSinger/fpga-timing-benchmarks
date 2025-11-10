set_multicycle_path 2 -end -from clk2 -rise_from [get_ports clk*] -through * -fall_to [get_ports clk2] -reset_path
