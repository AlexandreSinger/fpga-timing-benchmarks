set_min_delay 10 -fall -rise_from port2 -fall_from pin2 -through net* -rise_through [get_ports clk1] -rise_to port2 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
