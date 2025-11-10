set_min_delay 30 -rise_from * -fall_from * -fall_through pin* -fall_to [get_ports clk*] -ignore_clock_latency -probe
