set_max_delay 4.0 -through [get_ports {clk0}] -fall_through {net1, net2} -ignore_clock_latency -probe -reset_path
