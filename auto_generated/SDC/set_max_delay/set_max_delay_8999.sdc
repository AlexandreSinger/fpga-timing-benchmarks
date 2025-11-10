set_max_delay 4.0 -fall -fall_from clk* -rise_through pin2 -to clk* -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
