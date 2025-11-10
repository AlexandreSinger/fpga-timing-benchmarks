set_min_delay 4.0 -rise -fall -from ff* -rise_from clk2 -through net2 -rise_through [get_ports {clk0}] -ignore_clock_latency
