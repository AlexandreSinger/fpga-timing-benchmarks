set_multicycle_path 2 -rise -fall -start -from clk2 -through [get_ports clk*] -rise_through * -rise_to {clk1 clk2} -fall_to clk*
