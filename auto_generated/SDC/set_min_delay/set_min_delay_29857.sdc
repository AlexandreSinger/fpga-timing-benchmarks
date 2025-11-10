set_min_delay 10 -rise -fall -rise_from core_clock -fall_from clk2 -rise_through [get_ports {clk0}] -rise_to core_clock -fall_to port* -ignore_clock_latency -probe
