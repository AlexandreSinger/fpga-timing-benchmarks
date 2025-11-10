set_false_path -setup -rise -from and1 -rise_from adder1 -fall_from {clk1 clk2} -rise_through pin* -to [get_ports clk*] -rise_to *
