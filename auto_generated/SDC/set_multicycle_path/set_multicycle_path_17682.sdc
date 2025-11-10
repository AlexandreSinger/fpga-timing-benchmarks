set_multicycle_path 2 -setup -rise -start -fall_from clk2 -to {clk1 clk2} -rise_to [get_ports clk*] -reset_path
