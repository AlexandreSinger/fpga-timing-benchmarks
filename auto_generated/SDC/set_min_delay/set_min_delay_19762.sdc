set_min_delay 10 -through net2 -rise_through [get_ports clk1] -fall_to * -ignore_clock_latency -probe
