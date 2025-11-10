set_multicycle_path 2 -rise -start -end -rise_from [get_ports clk1] -fall_from [get_ports clk*] -through [get_ports clk1] -rise_through ff1
