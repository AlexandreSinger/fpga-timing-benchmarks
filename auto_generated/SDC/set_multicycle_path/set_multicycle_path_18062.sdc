set_multicycle_path 2 -setup -rise -rise_from pin2 -fall_from [get_ports {clk0}] -through {net1, net2} -fall_through net1 -rise_to pin1
