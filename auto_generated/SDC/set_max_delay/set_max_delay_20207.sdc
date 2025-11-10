set_max_delay 10 -rise -fall -fall_from [get_ports clk1] -to clk2 -rise_to clk1 -ignore_clock_latency
