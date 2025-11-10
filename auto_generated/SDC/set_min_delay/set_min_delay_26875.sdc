set_min_delay 10 -rise -fall -rise_from xor1 -fall_from [get_ports clk*] -rise_to * -fall_to * -ignore_clock_latency -probe
