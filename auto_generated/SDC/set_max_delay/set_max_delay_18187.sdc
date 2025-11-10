set_max_delay 10 -rise -from [get_ports {clk0}] -rise_through pin1 -fall_through * -ignore_clock_latency
