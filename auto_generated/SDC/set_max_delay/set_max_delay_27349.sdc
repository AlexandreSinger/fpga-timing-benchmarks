set_max_delay 10 -rise -from port1 -rise_from core_clock -through {net1, net2} -rise_through and1 -fall_through [get_ports {clk0}] -rise_to * -probe
