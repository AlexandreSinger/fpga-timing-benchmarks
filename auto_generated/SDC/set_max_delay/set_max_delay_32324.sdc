set_max_delay 10 -rise -fall -from port2 -rise_from pin2 -fall_from clk1 -through net2 -rise_through net* -to clk* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
