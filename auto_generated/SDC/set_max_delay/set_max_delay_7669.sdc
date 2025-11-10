set_max_delay 4.0 -rise -from pin2 -through * -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe
