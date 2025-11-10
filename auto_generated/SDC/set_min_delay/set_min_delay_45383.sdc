set_min_delay 30 -from pin1 -rise_from clk2 -rise_through {net1, net2} -to [get_ports {clk0}] -rise_to * -fall_to pin1 -probe -reset_path
