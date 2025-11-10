set_min_delay 4.0 -rise -from [get_ports clk*] -rise_from * -fall_from pin1 -rise_to * -ignore_clock_latency
