set_min_delay 10 -fall_from clk* -through pin2 -rise_through [get_ports {clk0}] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
