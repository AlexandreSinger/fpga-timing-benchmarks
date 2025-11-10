set_multicycle_path 2 -hold -rise -start -end -fall_from [get_ports {clk0}] -through [get_ports clk1] -fall_through * -reset_path
