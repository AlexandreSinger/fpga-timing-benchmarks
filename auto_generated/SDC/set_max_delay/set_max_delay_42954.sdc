set_max_delay 30 -rise -fall -from port2 -fall_from * -rise_through [get_ports clk*] -fall_through xor1 -ignore_clock_latency -probe
