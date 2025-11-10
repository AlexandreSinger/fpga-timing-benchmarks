set_max_delay 4.0 -rise_from ff1 -fall_from clk1 -rise_through [get_ports {clk0}] -fall_through {net1, net2} -ignore_clock_latency -probe -reset_path
