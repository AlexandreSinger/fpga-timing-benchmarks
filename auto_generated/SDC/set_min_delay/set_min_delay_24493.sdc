set_min_delay 10 -rise -through net1 -rise_through net2 -fall_through pin2 -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -ignore_clock_latency
