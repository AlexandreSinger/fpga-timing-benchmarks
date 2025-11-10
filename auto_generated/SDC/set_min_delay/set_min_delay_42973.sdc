set_min_delay 30 -rise -fall -from [get_ports clk*] -fall_from pin1 -rise_through pin* -fall_to port* -ignore_clock_latency -probe
