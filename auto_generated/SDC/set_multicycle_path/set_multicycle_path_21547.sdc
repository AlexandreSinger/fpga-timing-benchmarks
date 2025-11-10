set_multicycle_path 2 -hold -fall -end -from and1 -fall_from [get_ports clk*] -through [get_ports {clk0}] -fall_to *
