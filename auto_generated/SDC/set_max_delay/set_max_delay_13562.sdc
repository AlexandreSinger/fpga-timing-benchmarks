set_max_delay 4.0 -rise -fall -rise_from ff1 -rise_through [get_ports {clk0}] -fall_through {net1, net2} -to [get_ports {clk0}] -fall_to xor1 -ignore_clock_latency -reset_path
