set_min_delay 30 -fall -from pin1 -through [get_ports {clk0}] -fall_to port1 -ignore_clock_latency -probe
