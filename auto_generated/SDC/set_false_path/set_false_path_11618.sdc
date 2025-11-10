set_false_path -setup -rise_from [get_ports {clk0}] -fall_from ff* -through {net1, net2} -rise_through net2 -fall_through net2 -rise_to and1 -fall_to *
