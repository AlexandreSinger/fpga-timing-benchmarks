set_min_delay 30 -rise -rise_from [get_ports clk1] -fall_from clk2 -through and1 -rise_through pin* -to pin* -ignore_clock_latency
