set_max_delay 30 -from * -through * -to clk1 -fall_to [get_ports clk2] -ignore_clock_latency -probe
