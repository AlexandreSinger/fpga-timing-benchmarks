set_multicycle_path 2 -hold -start -from port* -rise_from {clk1 clk2} -fall_from * -through [get_ports clk*] -fall_through pin*
