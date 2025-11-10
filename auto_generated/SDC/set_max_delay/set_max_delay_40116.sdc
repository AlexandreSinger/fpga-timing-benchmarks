set_max_delay 30 -rise -from clk* -rise_from [get_ports {clk0}] -fall_from pin1 -fall_to clk1 -ignore_clock_latency -probe
