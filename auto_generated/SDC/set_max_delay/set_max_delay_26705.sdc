set_max_delay 10 -rise -fall -from * -rise_through [get_ports clk1] -fall_through ff1 -to [get_ports clk1] -ignore_clock_latency -probe
