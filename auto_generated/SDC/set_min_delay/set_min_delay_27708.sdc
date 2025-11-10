set_min_delay 10 -rise -rise_from * -fall_from core_clock -through * -rise_through {net1, net2} -rise_to [get_ports {clk0}] -probe -reset_path
