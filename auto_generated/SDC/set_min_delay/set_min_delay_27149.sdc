set_min_delay 10 -rise -fall -through {net1, net2} -rise_through ff* -fall_through xor* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
