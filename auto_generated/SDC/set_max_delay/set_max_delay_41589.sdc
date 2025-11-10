set_max_delay 30 -fall -rise_from pin* -through [get_ports {clk0}] -fall_through {net1, net2} -to port1 -fall_to * -reset_path
