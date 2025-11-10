set_max_delay 4.0 -rise -fall_from clk* -through [get_ports {clk0}] -to {clk1 clk2} -rise_to clk* -fall_to port2 -ignore_clock_latency -probe
