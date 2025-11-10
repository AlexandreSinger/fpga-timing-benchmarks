set_max_delay 10 -rise -fall -rise_from clk* -rise_through net2 -fall_through [get_ports {clk0}] -rise_to * -ignore_clock_latency -probe
