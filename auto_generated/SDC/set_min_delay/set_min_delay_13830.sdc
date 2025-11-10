set_min_delay 4.0 -rise -from [get_ports {clk0}] -rise_from pin1 -through pin1 -rise_through net2 -fall_through pin1 -to port1 -rise_to * -ignore_clock_latency
