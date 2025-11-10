set_false_path -setup -rise -reset_path -from pin* -through xor* -fall_through {net1, net2} -rise_to xor* -fall_to [get_ports {clk0}]
