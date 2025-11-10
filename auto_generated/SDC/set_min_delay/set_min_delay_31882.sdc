set_min_delay 10 -rise -from * -rise_from clk2 -through * -rise_through ff* -fall_through pin1 -to pin1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
