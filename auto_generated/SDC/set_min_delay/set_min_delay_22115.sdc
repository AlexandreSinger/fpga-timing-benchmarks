set_min_delay 10 -from port2 -rise_from [get_ports {clk0}] -fall_through net* -to pin1 -fall_to clk* -ignore_clock_latency
