set_max_delay 10 -rise_from [get_ports {clk0}] -fall_through pin1 -to port2 -rise_to * -ignore_clock_latency -probe
