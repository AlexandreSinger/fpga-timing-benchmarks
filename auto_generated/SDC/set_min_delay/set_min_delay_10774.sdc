set_min_delay 4.0 -rise -fall -through net* -rise_through [get_ports {clk0}] -to core_clock -fall_to ff1 -ignore_clock_latency -probe
