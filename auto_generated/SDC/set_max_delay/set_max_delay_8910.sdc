set_max_delay 4.0 -fall -fall_from xor1 -through ff1 -rise_through [get_ports {clk0}] -fall_through {net1, net2} -to pin1 -reset_path
