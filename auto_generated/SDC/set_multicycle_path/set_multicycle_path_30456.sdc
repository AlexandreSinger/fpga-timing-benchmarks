set_multicycle_path 2 -setup -rise -start -from ff1 -rise_through [get_ports clk1] -to clk1 -rise_to {clk1 clk2} -reset_path
