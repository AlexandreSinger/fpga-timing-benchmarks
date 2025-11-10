set_multicycle_path 2 -rise -fall -start -from * -through pin* -fall_through [get_ports clk1] -to {clk1 clk2} -fall_to clk2
