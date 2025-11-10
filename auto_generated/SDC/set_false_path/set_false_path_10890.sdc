set_false_path -setup -rise -fall -reset_path -rise_from [get_ports clk1] -fall_from clk1 -through adder1 -to [get_ports clk*]
