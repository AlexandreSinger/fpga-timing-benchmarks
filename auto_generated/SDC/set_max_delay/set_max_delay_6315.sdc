set_max_delay 4.0 -fall_from [get_ports {clk0}] -through net* -fall_through {net1, net2} -rise_to * -ignore_clock_latency -reset_path
