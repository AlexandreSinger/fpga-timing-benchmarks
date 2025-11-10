set_min_delay 30 -rise -rise_from [get_ports {clk0}] -fall_from * -rise_through * -fall_through * -to and1 -fall_to core_clock -ignore_clock_latency
