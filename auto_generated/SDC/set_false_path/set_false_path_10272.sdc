set_false_path -setup -hold -rise -from [get_ports {clk0}] -rise_from [get_ports clk*] -rise_through adder1 -to [get_ports clk1] -rise_to *
