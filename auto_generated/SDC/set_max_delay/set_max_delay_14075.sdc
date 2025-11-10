set_max_delay 4.0 -rise -rise_from xor* -fall_from [get_ports {clk0}] -through pin2 -fall_through {net1, net2} -to pin2 -fall_to pin1 -ignore_clock_latency -reset_path
