set_min_delay 4.0 -rise -fall -through and1 -fall_through pin2 -to clk2 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
