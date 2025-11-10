set_min_delay 30 -rise -fall -through [get_ports clk*] -fall_through xor1 -rise_to * -fall_to * -ignore_clock_latency -probe
