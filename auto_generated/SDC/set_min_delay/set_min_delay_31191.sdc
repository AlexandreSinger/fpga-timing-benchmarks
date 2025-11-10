set_min_delay 10 -from [get_ports {clk0}] -rise_from port* -rise_through pin2 -fall_through {net1, net2} -to xor* -rise_to pin* -fall_to * -probe -reset_path
