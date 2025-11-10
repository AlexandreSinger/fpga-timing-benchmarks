set_multicycle_path 2 -setup -rise -fall -fall_from [get_ports {clk0}] -through {net1, net2} -fall_to ff1 -reset_path
