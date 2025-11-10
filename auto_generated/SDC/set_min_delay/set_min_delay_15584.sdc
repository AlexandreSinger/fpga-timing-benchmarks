set_min_delay 4.0 -rise -rise_from ff1 -fall_from port2 -through and1 -rise_through [get_ports {clk0}] -fall_through {net1, net2} -rise_to pin* -fall_to ff* -ignore_clock_latency -reset_path
