set_multicycle_path 2 -setup -hold -rise -from [get_ports clk*] -rise_from * -fall_from {clk1 clk2} -reset_path
