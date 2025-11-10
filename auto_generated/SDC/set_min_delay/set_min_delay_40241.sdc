set_min_delay 30 -rise -from clk2 -rise_from ff* -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
