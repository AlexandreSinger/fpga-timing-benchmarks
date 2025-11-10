set_min_delay 4.0 -rise -from * -through [get_ports {clk0}] -fall_through * -to pin2 -rise_to core_clock -ignore_clock_latency
