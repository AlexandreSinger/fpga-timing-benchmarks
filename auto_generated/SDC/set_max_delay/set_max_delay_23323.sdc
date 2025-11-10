set_max_delay 10 -rise -fall -rise_from pin* -through xor1 -rise_to [get_ports clk*] -ignore_clock_latency -probe
