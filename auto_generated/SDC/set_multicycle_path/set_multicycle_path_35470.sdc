set_multicycle_path 2 -hold -start -end -from [get_ports clk*] -fall_from clk* -through xor* -fall_through xor1 -rise_to port2
