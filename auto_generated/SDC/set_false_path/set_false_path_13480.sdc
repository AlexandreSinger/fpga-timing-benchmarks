set_false_path -setup -hold -fall -reset_path -fall_from [get_ports clk*] -through and1 -rise_through xor1 -fall_through {net1, net2} -fall_to *
