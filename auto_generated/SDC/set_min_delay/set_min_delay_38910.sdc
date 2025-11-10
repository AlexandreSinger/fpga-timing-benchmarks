set_min_delay 30 -rise_from [get_ports {clk0}] -through pin2 -rise_through net1 -fall_through ff1 -to and1 -ignore_clock_latency
