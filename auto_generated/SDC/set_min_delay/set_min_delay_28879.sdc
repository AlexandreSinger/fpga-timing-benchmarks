set_min_delay 10 -from [get_ports {clk0}] -rise_from ff* -fall_from clk1 -rise_through {net1, net2} -fall_through * -to xor1 -probe -reset_path
