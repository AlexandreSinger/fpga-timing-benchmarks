set_max_delay 4.0 -rise -fall -through [get_ports {clk0}] -fall_through * -rise_to pin1 -ignore_clock_latency -probe
