set_false_path -setup -hold -fall -reset_path -through [get_ports clk*] -rise_through {net1, net2} -fall_through and1 -rise_to xor* -fall_to [get_ports {clk0}]
