set_min_delay 10 -rise -rise_from pin2 -fall_from [get_ports clk2] -through and1 -to clk1 -fall_to clk2 -ignore_clock_latency
