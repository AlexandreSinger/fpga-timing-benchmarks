set_false_path -setup -rise -from {clk1 clk2} -fall_from pin* -fall_through and1 -to [get_ports clk*] -fall_to clk2
