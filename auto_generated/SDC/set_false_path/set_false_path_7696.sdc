set_false_path -setup -rise -rise_from [get_ports clk*] -through and1 -rise_through net1 -fall_through [get_ports clk1] -fall_to [get_ports clk1]
