set_max_delay 4.0 -rise_from * -fall_from clk2 -rise_through ff1 -fall_through * -to [get_ports clk1] -ignore_clock_latency -probe
