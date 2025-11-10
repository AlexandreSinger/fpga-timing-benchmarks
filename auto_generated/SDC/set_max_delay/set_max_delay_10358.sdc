set_max_delay 4.0 -rise -fall -from pin2 -fall_through {net1, net2} -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
