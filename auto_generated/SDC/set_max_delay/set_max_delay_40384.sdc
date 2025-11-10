set_max_delay 30 -rise -from and1 -through [get_ports clk*] -rise_through pin2 -fall_through adder1 -ignore_clock_latency -probe
