set_min_delay 30 -rise -rise_from * -fall_from [get_ports clk*] -to adder1 -fall_to * -ignore_clock_latency -probe
