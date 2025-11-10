set_min_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_from core_clock -rise_through {net1, net2} -rise_to port1 -reset_path
