set_min_delay 10 -rise -rise_from core_clock -fall_from * -rise_through [get_ports {clk0}] -fall_through * -fall_to core_clock -ignore_clock_latency -probe
