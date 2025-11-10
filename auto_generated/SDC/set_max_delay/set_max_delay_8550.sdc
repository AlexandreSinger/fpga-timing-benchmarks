set_max_delay 4.0 -fall -from clk2 -through ff* -rise_through [get_ports {clk0}] -to port2 -ignore_clock_latency -probe
