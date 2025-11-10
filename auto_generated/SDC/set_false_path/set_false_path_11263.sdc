set_false_path -setup -rise -from [get_ports clk1] -through {net1, net2} -rise_through [get_ports clk*] -to port* -rise_to pin1 -fall_to xor1
