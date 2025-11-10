set_min_delay 10 -fall_from [get_ports {clk0}] -through net* -rise_through net1 -fall_through pin* -ignore_clock_latency
