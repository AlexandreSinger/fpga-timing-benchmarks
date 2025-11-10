set_max_delay 4.0 -fall -fall_from xor1 -through [get_ports {clk0}] -fall_through {net1, net2} -to pin1 -rise_to xor1 -ignore_clock_latency -probe -reset_path
