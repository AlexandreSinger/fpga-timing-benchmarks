set_multicycle_path 2 -rise -fall -start -from [get_ports {clk0}] -through [get_ports {clk0}] -fall_through {net1, net2} -rise_to pin1 -reset_path
