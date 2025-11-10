set_min_delay 4.0 -rise -from core_clock -rise_from * -fall_from clk* -through adder1 -rise_through net* -fall_through [get_ports {clk0}] -rise_to port1 -ignore_clock_latency -probe
