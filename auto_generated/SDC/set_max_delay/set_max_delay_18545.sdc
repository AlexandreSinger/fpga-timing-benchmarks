set_max_delay 10 -rise -fall_through net* -rise_to core_clock -fall_to [get_ports {clk0}] -ignore_clock_latency
