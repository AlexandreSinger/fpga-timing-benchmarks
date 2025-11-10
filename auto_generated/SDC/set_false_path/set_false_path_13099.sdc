set_false_path -setup -hold -rise -fall -from clk1 -through [get_ports clk*] -fall_through net* -to port2 -fall_to ff*
