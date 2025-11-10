set_min_delay 30 -rise -from pin* -fall_from [get_ports clk*] -through pin2 -rise_through pin1 -fall_to port* -ignore_clock_latency -probe
