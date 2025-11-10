set_max_delay 30 -fall -rise_from pin2 -through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to core_clock -ignore_clock_latency -probe
