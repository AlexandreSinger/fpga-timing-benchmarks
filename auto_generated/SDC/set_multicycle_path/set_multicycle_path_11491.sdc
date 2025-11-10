set_multicycle_path 2 -hold -end -from [get_ports {clk0}] -through [get_ports {clk0}] -fall_to [get_ports clk*] -reset_path
