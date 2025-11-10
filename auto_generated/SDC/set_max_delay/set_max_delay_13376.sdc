set_max_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -fall_from port2 -through {net1, net2} -rise_through net2 -fall_through ff* -to ff1 -probe
