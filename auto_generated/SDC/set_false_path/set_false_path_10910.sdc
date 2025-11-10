set_false_path -setup -rise -fall -reset_path -rise_from {clk1 clk2} -through [get_ports clk1] -to and1 -rise_to [get_ports clk*]
