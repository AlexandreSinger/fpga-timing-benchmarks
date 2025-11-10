set_min_delay 30 -rise -from pin* -rise_from * -fall_from pin2 -rise_through * -fall_through * -to [get_ports clk*] -fall_to port2 -ignore_clock_latency -probe
