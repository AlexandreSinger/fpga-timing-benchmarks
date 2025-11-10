set_min_delay 4.0 -fall -from * -rise_from [get_ports clk2] -fall_from clk1 -rise_through pin* -rise_to * -ignore_clock_latency
