set_max_delay 4.0 -from pin1 -rise_from clk2 -through [get_ports {clk0}] -fall_through net2 -fall_to * -ignore_clock_latency
