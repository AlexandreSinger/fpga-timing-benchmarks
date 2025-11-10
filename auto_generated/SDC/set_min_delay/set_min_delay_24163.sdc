set_min_delay 10 -rise -rise_from pin2 -fall_from * -through [get_ports clk1] -rise_to port2 -ignore_clock_latency -probe
