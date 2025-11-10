set_multicycle_path 2 -setup -start -fall_from {clk1 clk2} -through [get_ports clk*] -to port2 -fall_to [get_ports clk*] -reset_path
