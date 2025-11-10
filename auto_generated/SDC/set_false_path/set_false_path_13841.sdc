set_false_path -setup -rise -fall -from clk2 -rise_from [get_ports clk*] -fall_from and1 -rise_through pin2 -fall_through net1 -fall_to clk2
