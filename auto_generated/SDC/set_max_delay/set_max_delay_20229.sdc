set_max_delay 10 -rise -fall -through net1 -rise_through net2 -fall_through [get_ports {clk0}] -ignore_clock_latency
