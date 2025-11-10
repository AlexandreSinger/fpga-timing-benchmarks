set_min_delay 10 -fall -fall_from [get_ports {clk0}] -through xor1 -fall_through {net1, net2} -to pin1 -ignore_clock_latency -reset_path
