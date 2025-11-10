set_max_delay 10 -rise_from [get_ports {clk0}] -through ff* -rise_through {net1, net2} -fall_through [get_ports {clk0}] -to * -rise_to * -fall_to port2 -reset_path
