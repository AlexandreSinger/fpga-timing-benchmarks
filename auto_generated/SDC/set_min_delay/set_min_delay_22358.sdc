set_min_delay 10 -from [get_ports clk2] -rise_through * -fall_through pin* -fall_to * -ignore_clock_latency -probe
