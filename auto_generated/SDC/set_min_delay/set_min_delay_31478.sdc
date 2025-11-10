set_min_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from [get_clocks {core_clk}] -through {net1, net2} -rise_to port2 -fall_to * -ignore_clock_latency -probe -reset_path
