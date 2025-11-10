set_max_delay 4.0 -rise -fall -through pin1 -rise_through net* -fall_through {net1, net2} -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to clk2 -ignore_clock_latency -probe -reset_path
