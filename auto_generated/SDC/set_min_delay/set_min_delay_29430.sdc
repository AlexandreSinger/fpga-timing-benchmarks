set_min_delay 10 -rise -fall -from port2 -rise_from [get_ports {clk0}] -through * -rise_through pin1 -fall_through net2 -fall_to core_clock -ignore_clock_latency
