set_multicycle_path 2 -hold -fall -end -fall_from [get_ports {clk0}] -through ff1 -fall_through net2 -fall_to [get_ports clk*] -reset_path
