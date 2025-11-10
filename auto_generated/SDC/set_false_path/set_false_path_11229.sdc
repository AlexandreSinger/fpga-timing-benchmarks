set_false_path -setup -rise -from * -rise_from clk2 -fall_from ff1 -to {clk1 clk2} -rise_to and1 -fall_to [get_ports clk2]
