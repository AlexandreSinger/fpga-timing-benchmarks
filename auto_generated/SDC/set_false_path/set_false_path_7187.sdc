set_false_path -setup -hold -from clk2 -fall_from and1 -rise_through net* -fall_through [get_ports clk*] -to port2
