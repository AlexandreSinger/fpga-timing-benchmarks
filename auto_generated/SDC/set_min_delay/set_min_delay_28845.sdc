set_min_delay 10 -from pin1 -rise_from pin2 -fall_from clk1 -through net2 -fall_through pin2 -rise_to port* -fall_to [get_ports {clk0}] -ignore_clock_latency
