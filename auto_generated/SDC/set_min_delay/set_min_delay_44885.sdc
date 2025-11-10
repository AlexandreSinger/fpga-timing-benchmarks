set_min_delay 30 -fall -rise_from clk1 -fall_from [get_ports clk*] -through net* -rise_through * -fall_to port2 -ignore_clock_latency -probe
