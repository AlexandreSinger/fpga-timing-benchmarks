set_false_path -setup -rise -rise_from [get_ports clk1] -fall_from and1 -through [get_ports {clk0}] -fall_through net2 -rise_to clk1 -fall_to [get_ports clk1]
