set_false_path -setup -hold -rise -fall_from [get_ports clk*] -through [get_ports clk1] -rise_through [get_ports clk*] -fall_through net1 -to * -rise_to [get_ports clk2]
