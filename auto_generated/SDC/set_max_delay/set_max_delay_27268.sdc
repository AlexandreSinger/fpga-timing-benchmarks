set_max_delay 10 -rise -from port2 -rise_from port2 -fall_from xor1 -through [get_ports clk*] -fall_to pin1 -ignore_clock_latency -probe
