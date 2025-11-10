set_false_path -setup -rise -fall -from {clk1 clk2} -rise_from port1 -through net2 -rise_through xor1 -fall_through [get_ports clk1] -to [get_ports clk1] -rise_to *
