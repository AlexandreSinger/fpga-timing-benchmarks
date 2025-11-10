set_false_path -setup -rise -reset_path -from clk2 -rise_from port* -fall_from {clk1 clk2} -through xor1 -rise_to [get_ports clk*]
