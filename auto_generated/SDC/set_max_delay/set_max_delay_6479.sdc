set_max_delay 4.0 -rise -fall -from pin1 -rise_from * -fall_from port* -through {net1, net2} -rise_to [get_ports {clk0}]
