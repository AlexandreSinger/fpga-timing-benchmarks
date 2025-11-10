set_min_delay 4.0 -rise -fall -from clk1 -rise_through * -fall_through [get_ports {clk0}] -fall_to clk* -ignore_clock_latency -probe
