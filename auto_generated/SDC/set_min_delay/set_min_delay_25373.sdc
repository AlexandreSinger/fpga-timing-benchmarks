set_min_delay 10 -fall -fall_from xor1 -rise_through ff1 -fall_through [get_ports clk1] -rise_to * -ignore_clock_latency -probe
