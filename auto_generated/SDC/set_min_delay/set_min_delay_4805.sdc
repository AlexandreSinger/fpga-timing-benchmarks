set_min_delay 4.0 -fall -from * -rise_from [get_ports {clk0}] -through {net1, net2} -fall_through ff* -fall_to port*
