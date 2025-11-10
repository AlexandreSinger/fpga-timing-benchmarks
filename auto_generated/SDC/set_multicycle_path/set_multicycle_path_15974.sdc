set_multicycle_path 2 -setup -hold -fall -from {clk1 clk2} -to [get_ports clk1] -rise_to [get_ports clk*] -reset_path
