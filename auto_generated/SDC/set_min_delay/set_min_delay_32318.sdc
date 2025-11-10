set_min_delay 10 -rise -fall -from and1 -rise_from ff1 -fall_from clk2 -through pin2 -rise_through pin* -to [get_ports clk1] -rise_to pin2 -fall_to * -ignore_clock_latency
