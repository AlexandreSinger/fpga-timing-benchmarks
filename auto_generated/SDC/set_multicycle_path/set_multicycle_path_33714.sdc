set_multicycle_path 2 -hold -rise -start -end -fall_from [get_ports clk2] -through ff1 -fall_to [get_ports {clk0}] -reset_path
