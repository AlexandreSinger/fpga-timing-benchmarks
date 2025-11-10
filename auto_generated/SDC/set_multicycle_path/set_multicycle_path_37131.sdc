set_multicycle_path 2 -rise -start -end -from ff1 -rise_from [get_ports clk*] -fall_from [get_ports clk2] -rise_through adder1 -to ff*
