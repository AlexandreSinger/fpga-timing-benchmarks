set_max_delay 30 -fall -rise_from pin2 -through * -fall_through [get_ports {clk0}] -ignore_clock_latency -probe
