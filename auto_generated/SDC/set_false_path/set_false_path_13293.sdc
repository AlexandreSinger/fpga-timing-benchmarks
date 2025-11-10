set_false_path -setup -hold -rise -from clk1 -rise_from [get_ports clk*] -fall_from port2 -through ff1 -fall_through net1 -to *
