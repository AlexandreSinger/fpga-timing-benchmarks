set_min_delay 4.0 -rise -from [get_ports {clk0}] -through net2 -rise_to and1 -fall_to port* -ignore_clock_latency
