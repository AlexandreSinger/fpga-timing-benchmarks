set_min_delay 10 -rise_from [get_ports {clk0}] -fall_from * -through pin* -rise_through * -fall_through {net1, net2} -to port2 -fall_to ff* -ignore_clock_latency -probe -reset_path
