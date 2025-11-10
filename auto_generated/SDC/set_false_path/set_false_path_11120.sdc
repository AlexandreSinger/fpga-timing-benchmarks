set_false_path -setup -rise -reset_path -from [get_ports clk1] -fall_from {clk1 clk2} -through net1 -rise_through [get_ports clk*] -to port*
