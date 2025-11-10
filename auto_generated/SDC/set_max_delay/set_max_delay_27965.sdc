set_max_delay 10 -rise -fall_from * -fall_through * -to * -rise_to [get_ports clk1] -fall_to clk1 -ignore_clock_latency -probe
