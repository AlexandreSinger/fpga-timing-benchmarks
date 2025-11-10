set_multicycle_path 2 -rise -fall -start -end -from {clk1 clk2} -through [get_ports clk1] -to [get_ports clk*] -fall_to ff*
