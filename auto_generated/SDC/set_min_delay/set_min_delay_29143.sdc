set_min_delay 10 -rise_from [get_ports clk2] -fall_from clk* -through pin* -rise_through pin2 -fall_through pin1 -rise_to clk1 -ignore_clock_latency -probe
