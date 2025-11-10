set_false_path -setup -rise -from ff1 -rise_from * -fall_from [get_ports clk1] -rise_through net2 -fall_through pin* -to * -rise_to port1 -fall_to [get_ports clk1]
