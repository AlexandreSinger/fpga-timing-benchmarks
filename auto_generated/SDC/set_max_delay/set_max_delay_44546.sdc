set_max_delay 30 -fall -from * -rise_from * -through pin1 -rise_through * -rise_to [get_ports clk1] -ignore_clock_latency -probe
