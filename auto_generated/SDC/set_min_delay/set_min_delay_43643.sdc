set_min_delay 30 -rise -from * -rise_from [get_ports clk*] -fall_from adder1 -through * -to * -ignore_clock_latency -probe
