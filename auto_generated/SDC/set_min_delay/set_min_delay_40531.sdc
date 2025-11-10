set_min_delay 30 -rise -rise_from adder1 -fall_from [get_ports clk*] -through [get_ports clk1] -fall_through adder1 -ignore_clock_latency -probe
