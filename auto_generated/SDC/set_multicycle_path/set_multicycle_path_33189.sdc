set_multicycle_path 2 -hold -rise -fall -end -rise_from [get_ports clk*] -fall_from and1 -rise_through [get_ports {clk0}] -to *
