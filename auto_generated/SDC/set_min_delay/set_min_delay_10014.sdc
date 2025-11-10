set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from * -through {net1, net2} -fall_through * -to pin* -fall_to *
