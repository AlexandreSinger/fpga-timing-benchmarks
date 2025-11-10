set_min_delay 4.0 -rise -fall -from ff1 -through [get_ports {clk0}] -fall_through ff1 -fall_to core_clock -ignore_clock_latency
