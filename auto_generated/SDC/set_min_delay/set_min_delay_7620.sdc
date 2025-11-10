set_min_delay 4.0 -rise -from pin2 -through * -rise_through * -to [get_ports clk1] -rise_to {clk1 clk2} -ignore_clock_latency
