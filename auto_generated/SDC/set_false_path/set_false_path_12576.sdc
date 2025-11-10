set_false_path -rise -fall -from and1 -rise_from clk1 -fall_through adder1 -to [get_ports clk*] -rise_to ff1 -fall_to [get_ports {clk0}]
