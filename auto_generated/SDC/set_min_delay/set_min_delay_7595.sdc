set_min_delay 4.0 -rise -from pin1 -fall_from * -to [get_ports clk*] -fall_to * -ignore_clock_latency -probe
