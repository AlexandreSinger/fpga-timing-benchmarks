set_false_path -setup -from [get_ports {clk0}] -rise_from and1 -fall_from [get_ports {clk0}] -through adder1 -to {clk1 clk2} -rise_to clk* -fall_to [get_ports clk*]
