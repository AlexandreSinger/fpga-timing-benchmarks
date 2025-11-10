set_multicycle_path 2 -end -from [get_ports clk*] -through ff1 -rise_through * -fall_to [get_ports clk2]
