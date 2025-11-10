set_max_delay 4.0 -rise -fall -fall_from xor* -fall_through {net1, net2} -to [get_ports {clk0}] -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
