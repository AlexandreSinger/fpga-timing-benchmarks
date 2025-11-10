set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from pin1 -fall_from pin2 -to clk* -ignore_clock_latency -probe
