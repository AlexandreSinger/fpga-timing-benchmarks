set_multicycle_path 2 -hold -rise -end -fall_from clk* -through [get_ports clk*] -rise_through [get_ports clk1] -fall_through xor* -to [get_ports {clk0}]
