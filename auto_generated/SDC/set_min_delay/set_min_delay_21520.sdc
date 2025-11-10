set_min_delay 10 -fall -rise_from [get_ports clk*] -fall_from pin2 -rise_through pin* -ignore_clock_latency -probe
