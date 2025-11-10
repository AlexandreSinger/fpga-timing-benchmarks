set_multicycle_path 2 -hold -rise -end -from {clk1 clk2} -rise_from xor1 -through [get_ports clk*] -rise_through xor* -fall_through [get_ports {clk0}]
