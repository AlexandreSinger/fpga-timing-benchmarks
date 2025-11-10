set_min_delay 30 -rise -fall -rise_from * -through [get_ports clk1] -to * -rise_to port* -ignore_clock_latency -probe
