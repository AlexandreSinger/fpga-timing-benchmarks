set_min_delay 30 -fall -from clk1 -rise_through and1 -to [get_ports clk1] -rise_to * -fall_to clk1 -ignore_clock_latency
