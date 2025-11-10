set_min_delay 10 -fall -from * -fall_from [get_ports clk*] -through xor1 -fall_to xor1 -ignore_clock_latency -probe
