set_max_delay 4.0 -rise -fall_from ff1 -rise_through * -fall_through pin* -fall_to [get_ports clk1] -ignore_clock_latency -probe
