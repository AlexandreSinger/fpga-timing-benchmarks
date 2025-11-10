set_min_delay 10 -fall -rise_from [get_ports clk1] -through pin1 -rise_through * -to pin2 -ignore_clock_latency -probe
