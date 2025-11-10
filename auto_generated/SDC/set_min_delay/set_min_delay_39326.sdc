set_min_delay 30 -rise -fall -from {clk1 clk2} -rise_from ff* -rise_through [get_ports {clk0}] -ignore_clock_latency -probe
