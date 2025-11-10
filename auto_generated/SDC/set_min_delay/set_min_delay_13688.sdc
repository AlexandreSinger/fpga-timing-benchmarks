set_min_delay 4.0 -rise -fall -through * -fall_through pin2 -to [get_ports clk2] -rise_to clk1 -fall_to pin1 -ignore_clock_latency -probe
