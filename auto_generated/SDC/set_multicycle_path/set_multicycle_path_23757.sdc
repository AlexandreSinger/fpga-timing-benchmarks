set_multicycle_path 2 -rise -start -end -from clk1 -rise_through [get_ports clk*] -fall_through xor1 -to [get_ports {clk0}]
