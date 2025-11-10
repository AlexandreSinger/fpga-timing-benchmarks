set_false_path -setup -hold -fall -from and1 -rise_from [get_ports {clk0}] -through adder1 -fall_through pin2 -to ff1 -rise_to clk* -fall_to [get_ports clk*]
