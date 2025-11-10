set_min_delay 10 -fall_from core_clock -through [get_ports {clk0}] -rise_to core_clock -fall_to * -ignore_clock_latency -probe
