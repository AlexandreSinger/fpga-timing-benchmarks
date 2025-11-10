set_multicycle_path 2 -hold -start -end -from [get_ports {clk0}] -rise_from adder1 -fall_from [get_ports clk*] -fall_through net2 -rise_to port1
