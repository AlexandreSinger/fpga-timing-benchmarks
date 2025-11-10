set_min_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from adder1 -fall_from * -through adder1 -ignore_clock_latency -probe
