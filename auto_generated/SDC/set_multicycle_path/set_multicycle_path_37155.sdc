set_multicycle_path 2 -rise -start -end -from [get_ports clk*] -rise_from [get_ports clk*] -through and1 -to {clk1 clk2} -fall_to {clk1 clk2}
