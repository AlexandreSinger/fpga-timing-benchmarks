set_min_delay 10 -fall_from and1 -fall_through pin2 -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to ff1 -ignore_clock_latency -probe
