set_max_delay 30 -through net1 -fall_through net1 -rise_to and1 -fall_to [get_ports {clk0}] -ignore_clock_latency
