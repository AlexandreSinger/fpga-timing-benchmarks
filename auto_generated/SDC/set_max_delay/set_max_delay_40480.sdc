set_max_delay 30 -rise -from clk* -fall_through [get_ports {clk0}] -to port* -rise_to * -ignore_clock_latency -probe
