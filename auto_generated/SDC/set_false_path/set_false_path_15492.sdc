set_false_path -setup -rise -fall -from * -rise_from {clk1 clk2} -fall_from clk1 -through * -rise_through ff1 -fall_through * -to [get_ports clk*]
