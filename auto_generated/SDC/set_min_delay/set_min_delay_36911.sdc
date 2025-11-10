set_min_delay 30 -rise -from * -fall_from [get_ports clk*] -fall_through * -rise_to * -ignore_clock_latency
