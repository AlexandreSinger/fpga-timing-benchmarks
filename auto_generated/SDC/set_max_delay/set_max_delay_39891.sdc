set_max_delay 30 -rise -fall -fall_from pin2 -fall_through [get_ports {clk0}] -fall_to pin2 -ignore_clock_latency -probe
