set_min_delay 10 -rise -fall_from [get_ports {clk0}] -rise_through ff* -fall_to core_clock -ignore_clock_latency -probe
