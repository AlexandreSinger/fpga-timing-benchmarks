set_min_delay 10 -from xor1 -through [get_ports {clk0}] -rise_through * -fall_through pin1 -to port* -ignore_clock_latency -probe
