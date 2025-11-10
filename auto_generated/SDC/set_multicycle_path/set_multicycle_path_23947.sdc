set_multicycle_path 2 -rise -start -from [get_ports clk*] -rise_from {clk1 clk2} -rise_through and1 -rise_to and1 -reset_path
