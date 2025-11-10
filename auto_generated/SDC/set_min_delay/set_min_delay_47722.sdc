set_min_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from pin2 -fall_from * -through * -fall_through {net1, net2} -to * -fall_to * -reset_path
