set_min_delay 4.0 -rise -fall -rise_from pin2 -fall_from [get_ports {clk0}] -through pin1 -rise_to pin2 -ignore_clock_latency -probe
