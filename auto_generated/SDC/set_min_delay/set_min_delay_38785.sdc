set_min_delay 30 -rise_from and1 -fall_from [get_ports {clk0}] -through net2 -rise_through net* -fall_through net* -ignore_clock_latency
