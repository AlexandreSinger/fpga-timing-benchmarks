set_multicycle_path 2 -hold -rise -end -rise_from [get_ports {clk0}] -fall_from port* -through [get_ports clk*] -rise_through ff*
