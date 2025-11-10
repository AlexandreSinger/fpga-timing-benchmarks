set_max_delay 4.0 -rise -from * -rise_from ff* -fall_from [get_ports clk1] -rise_through * -fall_to clk2 -ignore_clock_latency -probe
