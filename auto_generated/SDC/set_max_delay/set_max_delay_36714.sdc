set_max_delay 30 -rise -fall -fall_through [get_ports clk*] -rise_to xor1 -ignore_clock_latency -probe
