set_min_delay 10 -rise -fall -from clk2 -rise_from core_clock -fall_from ff* -fall_through net1 -to [get_ports {clk0}] -rise_to xor1 -ignore_clock_latency -probe
