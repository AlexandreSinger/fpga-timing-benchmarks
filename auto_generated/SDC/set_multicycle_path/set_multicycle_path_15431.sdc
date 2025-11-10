set_multicycle_path 2 -setup -hold -rise -from [get_ports clk*] -fall_from {clk1 clk2} -through * -reset_path
