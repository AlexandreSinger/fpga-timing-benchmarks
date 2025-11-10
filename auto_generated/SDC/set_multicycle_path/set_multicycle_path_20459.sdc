set_multicycle_path 2 -hold -rise -start -end -fall_from {clk1 clk2} -through [get_ports clk1] -to [get_ports {clk0}]
