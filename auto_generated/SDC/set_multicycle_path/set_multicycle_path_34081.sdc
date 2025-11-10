set_multicycle_path 2 -hold -rise -end -from [get_ports clk1] -fall_from * -through * -rise_through ff* -fall_to port2
