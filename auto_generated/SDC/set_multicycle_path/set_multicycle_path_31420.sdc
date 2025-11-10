set_multicycle_path 2 -setup -fall -start -rise_from {clk1 clk2} -fall_from {clk1 clk2} -to [get_ports clk2] -rise_to [get_ports clk*] -reset_path
