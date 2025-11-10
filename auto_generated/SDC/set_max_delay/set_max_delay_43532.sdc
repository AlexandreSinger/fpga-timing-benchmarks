set_max_delay 30 -rise -fall -through * -rise_through [get_ports {clk0}] -fall_through pin2 -fall_to pin2 -ignore_clock_latency -probe
