set_min_delay 10 -fall_from pin* -rise_through [get_ports {clk0}] -fall_through net2 -to * -fall_to [get_ports {clk0}] -ignore_clock_latency
