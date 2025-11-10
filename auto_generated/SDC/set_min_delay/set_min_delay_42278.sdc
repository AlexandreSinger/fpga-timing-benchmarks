set_min_delay 30 -from * -through net2 -rise_through * -fall_through [get_ports clk*] -fall_to * -ignore_clock_latency -probe
