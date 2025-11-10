set_false_path -setup -fall -reset_path -from [get_ports {clk0}] -rise_from xor* -through adder1 -rise_through {net1, net2}
