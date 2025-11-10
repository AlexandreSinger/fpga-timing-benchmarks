set_min_delay 4.0 -rise -rise_through pin2 -to pin1 -rise_to pin* -fall_to [get_ports clk2] -ignore_clock_latency -probe
