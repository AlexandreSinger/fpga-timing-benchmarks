set_multicycle_path 2 -setup -fall -start -rise_from clk2 -through {net1, net2} -rise_to * -fall_to [get_ports {clk0}] -reset_path
