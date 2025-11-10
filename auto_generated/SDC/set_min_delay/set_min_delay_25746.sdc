set_min_delay 10 -from pin2 -rise_from [get_ports {clk0}] -to * -rise_to port1 -fall_to pin1 -ignore_clock_latency -probe
