set_max_delay 30 -rise -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -rise_through ff* -fall_through {net1, net2} -fall_to and1 -ignore_clock_latency -probe -reset_path
