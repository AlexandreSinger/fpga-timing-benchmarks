set_min_delay 4.0 -rise -fall -from xor1 -rise_from [get_ports clk*] -fall_to * -ignore_clock_latency -probe
