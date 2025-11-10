set_min_delay 30 -rise -rise_from core_clock -fall_from [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
