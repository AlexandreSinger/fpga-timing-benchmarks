set_false_path -setup -hold -reset_path -from [get_ports {clk0}] -rise_from port1 -fall_from [get_ports clk1] -through adder1 -rise_through net2 -to [get_ports {clk0}] -rise_to port2 -fall_to *
