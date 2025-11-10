set_max_delay 30 -fall -fall_from [get_ports {clk0}] -rise_through * -fall_through * -to port1 -ignore_clock_latency -probe
