set_min_delay 30 -rise -from pin* -rise_from pin1 -fall_from [get_ports clk*] -rise_through pin2 -fall_through pin1 -ignore_clock_latency
