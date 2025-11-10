set_min_delay 10 -rise -fall -through adder1 -rise_through * -fall_through [get_ports clk1] -fall_to port2 -ignore_clock_latency -probe
