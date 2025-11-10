set_min_delay 10 -fall -from clk1 -fall_from [get_ports {clk0}] -through * -rise_through net2 -to port1 -rise_to * -fall_to and1 -ignore_clock_latency
