set_false_path -setup -reset_path -fall_from pin* -through {net1, net2} -rise_through [get_ports clk*] -rise_to xor* -fall_to ff1
