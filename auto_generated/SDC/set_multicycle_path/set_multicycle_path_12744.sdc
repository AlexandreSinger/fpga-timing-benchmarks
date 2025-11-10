set_multicycle_path 2 -rise -end -from [get_ports clk2] -fall_from [get_ports clk*] -through [get_ports clk1] -fall_through [get_ports clk*]
