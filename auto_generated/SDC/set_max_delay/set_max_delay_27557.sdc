set_max_delay 10 -rise -from adder1 -fall_from [get_ports {clk0}] -rise_through net2 -fall_through {net1, net2} -ignore_clock_latency -probe -reset_path
