set_min_delay 30 -rise -fall -from ff1 -fall_from [get_ports clk*] -through xor1 -ignore_clock_latency
