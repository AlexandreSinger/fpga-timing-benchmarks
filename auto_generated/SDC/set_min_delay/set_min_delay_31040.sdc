set_min_delay 10 -fall -fall_from [get_ports {clk0}] -through and1 -rise_through * -fall_through {net1, net2} -to pin1 -fall_to * -probe -reset_path
