set_max_delay 10 -fall -rise_from pin2 -fall_from xor1 -through ff1 -rise_through [get_ports clk1] -to port2 -ignore_clock_latency -probe
