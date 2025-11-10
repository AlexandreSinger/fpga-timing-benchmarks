set_multicycle_path 2 -hold -rise -start -from * -fall_from [get_ports clk*] -through [get_ports clk1] -fall_to {clk1 clk2} -reset_path
