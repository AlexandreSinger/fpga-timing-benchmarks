set_min_delay 4.0 -rise -fall -from pin1 -fall_from pin2 -through {net1, net2} -to [get_ports {clk0}] -rise_to * -fall_to and1 -probe -reset_path
