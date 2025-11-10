set_multicycle_path 2 -hold -end -from [get_ports clk1] -rise_from [get_ports clk*] -through net2 -fall_through ff* -to adder1 -rise_to port2
