set_min_delay 10 -rise -rise_from core_clock -fall_from pin* -through [get_ports {clk0}] -fall_through {net1, net2} -to and1 -fall_to and1 -probe -reset_path
