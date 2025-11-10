set_min_delay 4.0 -rise -fall -through [get_ports clk1] -fall_through net2 -fall_to * -ignore_clock_latency -probe
