set_min_delay 30 -fall -rise_from core_clock -fall_from clk1 -rise_through pin2 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
