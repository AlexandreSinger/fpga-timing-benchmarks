set_min_delay 4.0 -rise -from port1 -fall_from clk* -rise_through net* -fall_to [get_ports {clk0}] -ignore_clock_latency
