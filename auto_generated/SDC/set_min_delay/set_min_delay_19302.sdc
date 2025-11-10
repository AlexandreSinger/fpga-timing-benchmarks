set_min_delay 10 -from and1 -through [get_ports clk*] -fall_through xor1 -ignore_clock_latency -probe
