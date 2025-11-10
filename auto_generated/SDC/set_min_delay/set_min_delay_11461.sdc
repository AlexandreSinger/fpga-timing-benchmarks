set_min_delay 4.0 -rise -rise_from * -through [get_ports {clk0}] -fall_through ff1 -to pin1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
