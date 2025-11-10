set_min_delay 30 -rise -from [get_ports {clk0}] -rise_through * -fall_through * -fall_to and1 -ignore_clock_latency
