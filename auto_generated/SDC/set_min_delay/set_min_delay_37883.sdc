set_min_delay 30 -fall -rise_from [get_ports clk*] -fall_from [get_ports clk*] -through xor1 -ignore_clock_latency -probe
