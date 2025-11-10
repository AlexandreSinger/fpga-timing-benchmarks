set_min_delay 30 -rise -fall -fall_from ff1 -through [get_ports {clk0}] -to * -rise_to port1 -ignore_clock_latency -probe
