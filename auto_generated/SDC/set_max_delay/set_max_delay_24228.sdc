set_max_delay 10 -rise -rise_from pin2 -fall_from * -to port1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
