set_min_delay 10 -rise -fall_from pin1 -fall_through [get_ports {clk0}] -to and1 -ignore_clock_latency -probe
