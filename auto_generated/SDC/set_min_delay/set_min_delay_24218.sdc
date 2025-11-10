set_min_delay 10 -rise -rise_from adder1 -fall_from adder1 -fall_through [get_ports clk*] -rise_to port2 -ignore_clock_latency -probe
