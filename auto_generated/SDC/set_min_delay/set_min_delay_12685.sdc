set_min_delay 4.0 -from ff1 -fall_from [get_ports {clk0}] -rise_through net2 -fall_through * -to pin1 -rise_to clk* -ignore_clock_latency -probe
