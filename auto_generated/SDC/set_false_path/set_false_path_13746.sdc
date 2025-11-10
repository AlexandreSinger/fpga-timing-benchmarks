set_false_path -setup -rise -fall -reset_path -from port* -fall_from port* -through {net1, net2} -to xor1 -fall_to [get_ports clk1]
