set_max_delay 10 -fall -rise_from * -rise_through [get_ports {clk0}] -to port1 -fall_to pin2 -ignore_clock_latency -probe
