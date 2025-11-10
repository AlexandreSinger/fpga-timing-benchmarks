set_min_delay 4.0 -rise -from and1 -fall_from * -through ff1 -rise_through xor1 -rise_to clk* -fall_to [get_ports clk*] -ignore_clock_latency -probe
