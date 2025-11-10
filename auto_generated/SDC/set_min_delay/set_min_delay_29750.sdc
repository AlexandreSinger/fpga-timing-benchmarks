set_min_delay 10 -rise -fall -from * -fall_through adder1 -to * -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency -probe
