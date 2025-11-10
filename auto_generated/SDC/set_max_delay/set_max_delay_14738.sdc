set_max_delay 4.0 -from clk1 -rise_from * -fall_from pin1 -through [get_ports clk*] -fall_through net2 -rise_to * -fall_to port1 -ignore_clock_latency -probe
