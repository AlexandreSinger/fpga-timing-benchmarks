set_max_delay 4.0 -rise -from pin1 -fall_through net2 -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency -probe
