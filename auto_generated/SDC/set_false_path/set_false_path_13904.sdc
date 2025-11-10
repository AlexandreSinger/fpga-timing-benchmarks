set_false_path -setup -rise -fall -rise_from * -through and1 -fall_through net1 -to {clk1 clk2} -rise_to [get_ports clk1] -fall_to [get_ports clk*]
