set_min_delay 4.0 -from [get_ports clk*] -rise_from * -fall_from clk* -through xor1 -fall_to [get_ports clk1] -ignore_clock_latency -probe
