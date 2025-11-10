set_false_path -setup -hold -reset_path -from xor* -through pin* -rise_through {net1, net2} -fall_through * -to [get_ports {clk0}]
