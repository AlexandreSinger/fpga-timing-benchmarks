set_false_path -setup -hold -rise -fall -from adder1 -rise_from [get_ports clk*] -fall_from pin1 -through {net1, net2} -to [get_ports clk*] -rise_to port*
