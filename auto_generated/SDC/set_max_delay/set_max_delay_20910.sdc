set_max_delay 10 -rise -fall_from [get_ports clk*] -through adder1 -rise_through and1 -ignore_clock_latency -probe
