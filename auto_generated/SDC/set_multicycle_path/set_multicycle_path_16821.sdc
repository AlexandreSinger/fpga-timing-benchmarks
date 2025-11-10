set_multicycle_path 2 -setup -hold -rise_from {clk1 clk2} -through [get_ports clk*] -to [get_ports clk1] -rise_to * -reset_path
