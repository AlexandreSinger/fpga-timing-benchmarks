set_multicycle_path 2 -hold -rise -start -end -rise_from [get_ports clk*] -fall_through adder1 -to [get_ports {clk0}]
