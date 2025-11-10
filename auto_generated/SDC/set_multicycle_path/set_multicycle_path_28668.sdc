set_multicycle_path 2 -setup -hold -start -from * -rise_from {clk1 clk2} -fall_through net1 -to [get_ports clk*] -rise_to clk*
