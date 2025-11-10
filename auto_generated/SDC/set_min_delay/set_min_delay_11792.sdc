set_min_delay 4.0 -fall -from {clk1 clk2} -rise_from clk2 -through * -fall_through [get_ports {clk0}] -to core_clock -ignore_clock_latency -probe
