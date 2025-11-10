set_false_path -setup -rise -from [get_ports clk1] -rise_from [get_ports clk*] -fall_from clk1 -through net2 -rise_through [get_ports {clk0}] -to {clk1 clk2} -fall_to [get_ports {clk0}]
