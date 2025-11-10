set_max_delay 10 -rise -from pin2 -fall_from port1 -rise_through [get_ports {clk0}] -fall_through and1 -ignore_clock_latency -probe
