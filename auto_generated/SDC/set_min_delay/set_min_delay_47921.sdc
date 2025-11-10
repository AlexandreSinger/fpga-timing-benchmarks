set_min_delay 30 -rise -fall -from port1 -fall_from ff1 -through * -rise_through [get_ports {clk0}] -rise_to port* -fall_to pin1 -ignore_clock_latency -probe
