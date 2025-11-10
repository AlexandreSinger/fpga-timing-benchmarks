set_min_delay 10 -from port1 -rise_from clk1 -through [get_ports {clk0}] -rise_through net* -fall_through and1 -to clk* -fall_to port* -ignore_clock_latency
