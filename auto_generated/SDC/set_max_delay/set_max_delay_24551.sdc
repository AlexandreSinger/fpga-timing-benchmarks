set_max_delay 10 -rise -rise_through [get_ports {clk0}] -fall_through ff1 -to and1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
