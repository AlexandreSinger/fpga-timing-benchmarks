set_false_path -setup -hold -rise_from port1 -through pin2 -rise_through net1 -fall_through pin2 -rise_to [get_ports clk*] -fall_to [get_ports clk*]
