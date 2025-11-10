set_min_delay 30 -rise -fall_from [get_ports {clk0}] -through net* -rise_through net2 -rise_to port1 -ignore_clock_latency
