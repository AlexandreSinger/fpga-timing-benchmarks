set_multicycle_path 2 -hold -end -from * -rise_from ff1 -through [get_ports clk*] -rise_through [get_ports {clk0}] -fall_through [get_ports clk*]
