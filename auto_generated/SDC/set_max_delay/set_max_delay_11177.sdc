set_max_delay 4.0 -rise -from * -fall_from pin2 -rise_through pin1 -to [get_ports {clk0}] -rise_to * -ignore_clock_latency -probe
