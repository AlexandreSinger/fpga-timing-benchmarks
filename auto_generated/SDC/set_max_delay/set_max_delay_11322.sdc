set_max_delay 4.0 -rise -rise_from clk2 -fall_from * -through pin1 -rise_through [get_ports {clk0}] -rise_to clk2 -ignore_clock_latency -probe
