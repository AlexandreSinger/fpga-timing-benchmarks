set_min_delay 10 -rise -fall -rise_from [get_ports clk2] -rise_through * -fall_through [get_ports clk1] -ignore_clock_latency -probe
