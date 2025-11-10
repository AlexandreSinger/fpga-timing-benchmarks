set_max_delay 10 -fall -from [get_ports {clk0}] -fall_from port1 -fall_through {net1, net2} -to xor* -probe -reset_path
