set_min_delay 30 -rise -rise_from * -fall_through * -to [get_ports clk*] -rise_to pin* -ignore_clock_latency -probe
