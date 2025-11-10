set_max_delay 30 -rise -from * -rise_from pin2 -rise_through net2 -fall_through [get_ports {clk0}] -rise_to pin2 -fall_to port1 -ignore_clock_latency -probe
