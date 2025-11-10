set_multicycle_path 2 -hold -rise -end -from {clk1 clk2} -rise_from [get_ports clk*] -fall_through [get_ports {clk0}] -rise_to ff1 -fall_to pin2
