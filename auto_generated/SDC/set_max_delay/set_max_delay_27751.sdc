set_max_delay 10 -rise -rise_from port* -fall_from [get_ports {clk0}] -rise_through {net1, net2} -fall_through pin* -to pin1 -rise_to * -reset_path
