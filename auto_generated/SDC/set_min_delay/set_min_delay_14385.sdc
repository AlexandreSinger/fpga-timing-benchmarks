set_min_delay 4.0 -fall -from * -rise_from * -rise_through {net1, net2} -fall_through pin* -to [get_ports {clk0}] -rise_to * -probe -reset_path
