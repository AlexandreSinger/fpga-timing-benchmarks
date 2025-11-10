set_min_delay 10 -rise -from pin1 -rise_through pin1 -fall_through [get_ports clk*] -rise_to * -ignore_clock_latency -probe
