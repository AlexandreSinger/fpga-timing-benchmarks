set_max_delay 10 -rise -through adder1 -fall_through [get_ports clk*] -ignore_clock_latency -probe
