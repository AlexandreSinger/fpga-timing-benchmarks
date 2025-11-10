set_min_delay 10 -rise -fall -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -to core_clock -ignore_clock_latency
