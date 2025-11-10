set_multicycle_path 2 -rise -end -from [get_ports {clk0}] -rise_from {clk1 clk2} -fall_from port2 -through [get_ports {clk0}] -fall_through [get_ports clk1]
