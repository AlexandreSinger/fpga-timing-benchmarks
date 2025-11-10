set_max_delay 30 -from [get_ports {clk0}] -through * -rise_through [get_ports {clk0}] -to port1 -rise_to pin1 -ignore_clock_latency -probe
