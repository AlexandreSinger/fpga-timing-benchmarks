set_multicycle_path 2 -rise -fall -end -from and1 -fall_from ff1 -rise_through [get_ports clk*] -fall_through * -to [get_ports clk*]
