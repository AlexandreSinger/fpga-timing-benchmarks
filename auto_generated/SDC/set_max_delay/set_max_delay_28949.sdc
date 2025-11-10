set_max_delay 10 -from clk1 -rise_from * -through [get_ports {clk0}] -rise_through pin2 -to [get_ports {clk0}] -rise_to pin1 -ignore_clock_latency -probe
