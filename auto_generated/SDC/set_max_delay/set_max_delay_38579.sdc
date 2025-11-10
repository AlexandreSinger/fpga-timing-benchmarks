set_max_delay 30 -from adder1 -fall_from clk2 -through [get_ports clk*] -rise_to port2 -ignore_clock_latency -probe
