set_max_delay 4.0 -from [get_ports {clk0}] -rise_from clk* -fall_from ff1 -rise_through * -rise_to * -ignore_clock_latency -probe
