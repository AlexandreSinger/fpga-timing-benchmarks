set_max_delay 30 -rise -fall -rise_from pin2 -through [get_ports clk1] -to port* -ignore_clock_latency -probe
