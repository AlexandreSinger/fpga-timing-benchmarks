set_max_delay 30 -rise -rise_from core_clock -fall_from * -rise_through {net1, net2} -fall_through [get_ports {clk0}] -rise_to clk1 -fall_to pin2 -probe -reset_path
