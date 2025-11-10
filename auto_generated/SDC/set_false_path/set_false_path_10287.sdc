set_false_path -setup -hold -rise -from [get_ports {clk0}] -fall_from clk1 -through [get_ports clk*] -to port2 -fall_to [get_ports {clk0}]
