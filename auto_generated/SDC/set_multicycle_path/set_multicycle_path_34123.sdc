set_multicycle_path 2 -hold -rise -end -from [get_ports clk2] -through [get_ports clk*] -fall_through net1 -to [get_ports clk1] -rise_to *
