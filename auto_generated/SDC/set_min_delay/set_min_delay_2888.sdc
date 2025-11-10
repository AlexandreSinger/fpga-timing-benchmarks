set_min_delay 4.0 -from [get_ports {clk0}] -through pin1 -rise_through net2 -fall_through pin2 -ignore_clock_latency
