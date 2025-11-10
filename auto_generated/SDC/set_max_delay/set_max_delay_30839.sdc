set_max_delay 10 -fall -from pin2 -fall_from port2 -through ff1 -fall_through {net1, net2} -rise_to * -fall_to [get_ports {clk0}] -probe -reset_path
