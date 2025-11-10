set_min_delay 4.0 -rise -from [get_ports clk1] -rise_through * -to {clk1 clk2} -fall_to clk2 -ignore_clock_latency
