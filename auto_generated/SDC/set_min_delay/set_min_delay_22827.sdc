set_min_delay 10 -through {net1, net2} -to port* -rise_to ff* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
