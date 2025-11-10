set_min_delay 4.0 -from port1 -through [get_ports {clk0}] -rise_through * -rise_to * -fall_to * -ignore_clock_latency -probe
