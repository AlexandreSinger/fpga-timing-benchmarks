set_false_path -setup -rise -rise_from xor* -fall_from [get_ports {clk0}] -through {net1, net2} -to pin1 -rise_to pin*
