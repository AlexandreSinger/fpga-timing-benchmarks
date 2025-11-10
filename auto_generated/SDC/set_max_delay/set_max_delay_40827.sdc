set_max_delay 30 -rise -fall_from core_clock -rise_through net* -fall_through xor1 -to [get_ports {clk0}] -ignore_clock_latency -probe
