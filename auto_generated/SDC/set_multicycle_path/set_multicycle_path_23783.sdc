set_multicycle_path 2 -rise -start -end -rise_from ff1 -fall_from [get_ports clk*] -rise_through [get_ports clk1] -fall_through ff*
