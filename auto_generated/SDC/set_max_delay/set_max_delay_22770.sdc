set_max_delay 10 -fall_from [get_ports {clk0}] -to port2 -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
