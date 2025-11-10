set_false_path -reset_path -from * -rise_from adder1 -fall_from [get_ports {clk0}] -through net1 -fall_through {net1, net2} -to pin* -fall_to port1
