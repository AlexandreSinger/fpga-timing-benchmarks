set_false_path -setup -hold -from [get_ports clk*] -rise_from port2 -fall_from [get_ports clk*] -through net1 -rise_to adder1 -fall_to and1
