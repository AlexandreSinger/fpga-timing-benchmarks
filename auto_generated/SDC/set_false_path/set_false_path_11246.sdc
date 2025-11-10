set_false_path -setup -rise -from [get_ports {clk0}] -fall_from xor1 -through {net1, net2} -rise_through xor1 -fall_through ff* -rise_to *
