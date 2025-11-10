set_min_delay 30 -rise -fall -fall_from pin* -through [get_ports clk1] -fall_through ff1 -rise_to [get_ports clk1] -ignore_clock_latency -probe
