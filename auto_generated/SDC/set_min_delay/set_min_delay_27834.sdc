set_min_delay 10 -rise -rise_from core_clock -through * -rise_through xor1 -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
