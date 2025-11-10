set_min_delay 10 -fall_from * -through * -fall_through pin1 -to [get_ports clk2] -rise_to pin1 -ignore_clock_latency -probe
