set_false_path -setup -hold -rise -fall -rise_from [get_ports clk1] -through [get_ports clk*] -rise_through pin2 -fall_through net1 -rise_to [get_ports clk*]
