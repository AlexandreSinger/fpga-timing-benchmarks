set_max_delay 30 -rise -rise_from [get_ports {clk0}] -fall_from clk2 -fall_through * -to core_clock -rise_to * -ignore_clock_latency -probe
