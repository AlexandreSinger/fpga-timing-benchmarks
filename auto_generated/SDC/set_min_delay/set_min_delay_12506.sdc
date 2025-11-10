set_min_delay 4.0 -from clk1 -rise_from pin2 -fall_from {clk1 clk2} -rise_through [get_ports clk1] -to clk1 -rise_to [get_ports clk2] -fall_to [get_ports clk2] -ignore_clock_latency
