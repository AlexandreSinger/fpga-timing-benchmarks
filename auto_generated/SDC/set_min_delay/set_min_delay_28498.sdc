set_min_delay 10 -fall -rise_from * -fall_from [get_ports {clk0}] -through pin* -rise_through pin2 -rise_to port2 -ignore_clock_latency -probe
