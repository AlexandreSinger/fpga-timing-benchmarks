set_multicycle_path 2 -setup -hold -rise -fall_from [get_ports clk*] -fall_through pin* -fall_to {clk1 clk2} -reset_path
