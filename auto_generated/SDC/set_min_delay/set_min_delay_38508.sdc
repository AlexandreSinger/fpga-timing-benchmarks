set_min_delay 30 -from [get_ports clk2] -rise_from ff* -fall_through pin* -rise_to pin2 -ignore_clock_latency -probe
