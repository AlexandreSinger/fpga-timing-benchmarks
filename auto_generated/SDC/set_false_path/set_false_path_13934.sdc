set_false_path -setup -rise -reset_path -from [get_ports {clk0}] -rise_from port* -through net1 -rise_through and1 -fall_through {net1, net2} -rise_to pin*
