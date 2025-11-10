set_max_delay 4.0 -rise -fall -rise_from [get_ports {clk0}] -fall_through * -rise_to * -fall_to clk2 -ignore_clock_latency -probe
