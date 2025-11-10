set_multicycle_path 2 -start -end -rise_from [get_ports clk*] -rise_through net2 -to and1 -rise_to {clk1 clk2} -fall_to [get_ports clk*]
