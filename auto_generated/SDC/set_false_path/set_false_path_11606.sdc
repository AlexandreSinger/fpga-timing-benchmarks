set_false_path -setup -from * -rise_from clk* -through [get_ports clk1] -rise_through net2 -to * -rise_to clk1 -fall_to port1
