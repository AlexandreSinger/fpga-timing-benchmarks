set_min_delay 4.0 -rise -from pin2 -rise_from * -fall_from [get_ports clk*] -to * -rise_to * -ignore_clock_latency -probe
