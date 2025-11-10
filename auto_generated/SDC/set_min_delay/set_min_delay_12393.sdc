set_min_delay 4.0 -fall -through {net1, net2} -rise_through * -fall_through [get_ports {clk0}] -rise_to xor1 -ignore_clock_latency -probe -reset_path
