set_multicycle_path 2 -setup -hold -rise -rise_from pin* -through net2 -to [get_ports clk*] -rise_to {clk1 clk2} -fall_to *
