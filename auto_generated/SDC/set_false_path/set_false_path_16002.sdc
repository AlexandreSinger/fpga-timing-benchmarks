set_false_path -setup -hold -rise -fall -from port1 -rise_from and1 -fall_from clk2 -through pin2 -rise_through net* -to [get_ports clk*] -fall_to [get_ports clk*]
