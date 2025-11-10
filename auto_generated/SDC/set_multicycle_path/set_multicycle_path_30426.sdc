set_multicycle_path 2 -setup -rise -start -from port* -fall_from {clk1 clk2} -to [get_ports clk2] -rise_to clk2 -reset_path
