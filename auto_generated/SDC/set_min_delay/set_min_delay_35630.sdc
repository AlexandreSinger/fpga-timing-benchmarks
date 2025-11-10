set_min_delay 30 -from {clk1 clk2} -fall_from clk* -fall_through [get_ports {clk0}] -ignore_clock_latency -probe
