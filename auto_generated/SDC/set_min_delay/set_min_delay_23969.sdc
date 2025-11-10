set_min_delay 10 -rise -from [get_ports {clk0}] -fall_from core_clock -fall_through xor1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
