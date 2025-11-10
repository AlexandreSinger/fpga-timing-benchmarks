set_min_delay 4.0 -fall -from * -fall_from ff1 -to clk1 -rise_to [get_ports {clk0}] -fall_to ff1 -ignore_clock_latency -probe
