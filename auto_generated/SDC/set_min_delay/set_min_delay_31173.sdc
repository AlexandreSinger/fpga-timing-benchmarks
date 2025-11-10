set_min_delay 10 -from port* -rise_from xor1 -through {net1, net2} -rise_through * -fall_through ff* -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -probe -reset_path
