set_max_delay 4.0 -from [get_ports clk2] -rise_from clk1 -through and1 -rise_through pin2 -rise_to * -ignore_clock_latency
