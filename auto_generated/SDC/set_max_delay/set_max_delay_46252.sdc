set_max_delay 30 -rise -fall -rise_from [get_ports clk*] -fall_from xor1 -fall_through pin2 -to * -fall_to * -ignore_clock_latency -probe
