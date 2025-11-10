set_min_delay 4.0 -rise -fall -from clk1 -rise_from * -through [get_ports clk*] -rise_through net2 -rise_to pin1 -fall_to * -ignore_clock_latency -probe
