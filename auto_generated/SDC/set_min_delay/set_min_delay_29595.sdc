set_min_delay 10 -rise -fall -from ff1 -fall_from xor1 -through net2 -fall_through ff* -rise_to [get_ports clk*] -ignore_clock_latency -probe
