set_min_delay 10 -fall -from xor1 -fall_from [get_ports clk*] -fall_to * -ignore_clock_latency -probe
