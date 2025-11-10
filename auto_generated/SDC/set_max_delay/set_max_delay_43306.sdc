set_max_delay 30 -rise -fall -rise_from clk2 -through pin2 -fall_through * -to [get_ports clk2] -ignore_clock_latency -probe
