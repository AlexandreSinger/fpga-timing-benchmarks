set_max_delay 30 -rise -through net2 -rise_through and1 -to [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency
