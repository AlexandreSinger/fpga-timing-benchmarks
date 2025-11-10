set_false_path -setup -rise -fall -from {clk1 clk2} -fall_from clk1 -through * -rise_through net1 -fall_through [get_ports clk*] -to [get_ports clk2]
