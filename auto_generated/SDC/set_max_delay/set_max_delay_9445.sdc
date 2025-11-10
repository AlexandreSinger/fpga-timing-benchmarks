set_max_delay 4.0 -from adder1 -fall_from pin1 -rise_through net* -fall_through [get_ports {clk0}] -to port2 -ignore_clock_latency -probe
