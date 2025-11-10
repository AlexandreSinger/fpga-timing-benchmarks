set_max_delay 10 -fall -fall_from xor1 -through [get_ports {clk0}] -rise_through {net1, net2} -fall_through ff* -fall_to port1 -reset_path
