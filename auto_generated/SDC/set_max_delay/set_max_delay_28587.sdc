set_max_delay 10 -fall -rise_from port2 -fall_from core_clock -fall_through {net1, net2} -rise_to pin2 -fall_to [get_ports {clk0}] -probe -reset_path
