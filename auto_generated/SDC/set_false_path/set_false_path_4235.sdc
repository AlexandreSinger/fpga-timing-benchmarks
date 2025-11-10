set_false_path -setup -rise -rise_from {clk1 clk2} -fall_from clk1 -rise_through pin* -rise_to [get_ports clk*]
