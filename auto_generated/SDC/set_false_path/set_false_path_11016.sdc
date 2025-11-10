set_false_path -setup -rise -fall -from clk2 -through net1 -rise_through [get_ports clk1] -to [get_ports clk2] -rise_to *
