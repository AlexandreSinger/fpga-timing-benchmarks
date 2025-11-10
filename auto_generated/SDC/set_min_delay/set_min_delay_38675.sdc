set_min_delay 30 -from port1 -through pin2 -rise_through [get_ports {clk0}] -to * -fall_to * -ignore_clock_latency
