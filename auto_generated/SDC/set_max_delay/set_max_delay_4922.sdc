set_max_delay 4.0 -fall -from [get_ports {clk0}] -fall_from port* -rise_through {net1, net2} -rise_to pin2 -reset_path
