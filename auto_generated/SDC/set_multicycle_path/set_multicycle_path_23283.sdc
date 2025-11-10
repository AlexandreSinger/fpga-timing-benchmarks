set_multicycle_path 2 -rise -fall -end -from clk2 -through net2 -rise_through [get_ports clk1] -fall_to [get_ports clk1]
