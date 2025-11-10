set_max_delay 10 -rise -from {clk1 clk2} -rise_through * -to core_clock -fall_to ff1 -ignore_clock_latency
