set_false_path -setup -hold -rise -fall -rise_from [get_ports clk1] -fall_from [get_ports clk1] -through {net1, net2} -fall_through [get_ports clk1] -to adder1 -fall_to xor1
