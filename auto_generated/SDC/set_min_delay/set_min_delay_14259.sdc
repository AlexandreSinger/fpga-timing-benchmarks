set_min_delay 4.0 -fall -from clk* -rise_from ff1 -fall_from pin1 -through [get_ports {clk0}] -to core_clock -fall_to port2 -ignore_clock_latency -probe
