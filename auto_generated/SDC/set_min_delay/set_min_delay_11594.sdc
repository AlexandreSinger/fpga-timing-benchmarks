set_min_delay 4.0 -rise -through ff1 -rise_through pin* -fall_through net2 -to [get_ports {clk0}] -fall_to ff1 -ignore_clock_latency -probe
