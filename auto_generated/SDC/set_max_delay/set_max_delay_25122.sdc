set_max_delay 10 -fall -rise_from pin1 -fall_from xor1 -rise_through [get_ports {clk0}] -rise_to clk2 -ignore_clock_latency -probe
