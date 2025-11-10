set_false_path -hold -through [get_ports clk1] -fall_through net1 -to [get_ports clk*] -rise_to * -fall_to clk1
