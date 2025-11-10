set_max_delay 30 -from * -fall_from ff1 -through [get_ports clk*] -fall_to xor1 -ignore_clock_latency -probe
