set_min_delay 10 -rise -fall -from * -rise_from ff1 -through adder1 -to [get_ports clk*] -rise_to pin2 -fall_to [get_ports clk*] -ignore_clock_latency -probe
