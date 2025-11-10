set_min_delay 4.0 -rise -fall -rise_from core_clock -fall_from [get_ports {clk0}] -fall_through xor1 -ignore_clock_latency -probe
