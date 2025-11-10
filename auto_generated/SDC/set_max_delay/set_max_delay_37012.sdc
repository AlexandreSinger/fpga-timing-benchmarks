set_max_delay 30 -rise -from pin2 -rise_through * -to [get_ports clk2] -rise_to {clk1 clk2} -ignore_clock_latency
