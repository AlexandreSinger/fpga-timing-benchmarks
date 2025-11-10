set_max_delay 4.0 -from pin2 -rise_from [get_ports clk1] -fall_from clk2 -rise_through pin* -ignore_clock_latency
