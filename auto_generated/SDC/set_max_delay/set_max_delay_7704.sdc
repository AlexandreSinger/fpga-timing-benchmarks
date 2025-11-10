set_max_delay 4.0 -rise -from ff1 -rise_through [get_ports clk*] -rise_to xor1 -fall_to and1 -ignore_clock_latency -probe
