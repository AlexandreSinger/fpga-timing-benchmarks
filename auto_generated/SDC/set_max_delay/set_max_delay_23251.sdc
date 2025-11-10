set_max_delay 10 -rise -fall -rise_from [get_ports clk*] -fall_from port1 -fall_through xor1 -ignore_clock_latency -probe
