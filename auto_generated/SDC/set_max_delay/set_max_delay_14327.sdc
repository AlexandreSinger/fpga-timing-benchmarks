set_max_delay 4.0 -fall -from * -rise_from [get_ports {clk0}] -through pin1 -rise_through {net1, net2} -fall_through and1 -to port2 -rise_to * -reset_path
