set_multicycle_path 2 -hold -rise -start -end -fall_from [get_ports clk1] -through * -fall_through [get_ports clk*]
