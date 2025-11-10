set_min_delay 30 -rise -from ff* -fall_from [get_ports {clk0}] -through xor* -fall_through {net1, net2} -to xor* -fall_to pin1 -probe -reset_path
