set_min_delay 4.0 -fall -from xor1 -fall_from [get_ports {clk0}] -through ff* -rise_through {net1, net2} -rise_to pin2 -ignore_clock_latency -reset_path
