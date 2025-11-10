set_false_path -setup -hold -reset_path -rise_from [get_ports clk2] -fall_from clk* -rise_through adder1 -fall_through net2 -to [get_ports clk*] -rise_to [get_ports {clk0}]
