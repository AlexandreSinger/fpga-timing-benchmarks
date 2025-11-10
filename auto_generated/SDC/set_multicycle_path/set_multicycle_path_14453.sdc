set_multicycle_path 2 -end -from port1 -rise_from [get_ports clk*] -through adder1 -rise_through adder1 -to [get_ports {clk0}]
