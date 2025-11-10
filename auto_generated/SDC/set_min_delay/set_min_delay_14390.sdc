set_min_delay 4.0 -fall -from pin2 -rise_from * -rise_through * -fall_through net2 -rise_to [get_ports clk1] -fall_to * -ignore_clock_latency -probe
