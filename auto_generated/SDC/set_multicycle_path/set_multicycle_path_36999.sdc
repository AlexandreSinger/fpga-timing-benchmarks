set_multicycle_path 2 -rise -fall -from * -fall_from pin1 -through {net1, net2} -fall_through * -fall_to [get_ports {clk0}] -reset_path
