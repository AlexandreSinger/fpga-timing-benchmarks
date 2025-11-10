set_max_delay 10 -rise -fall -from pin2 -rise_from clk2 -fall_through * -to core_clock -rise_to [get_ports clk1] -ignore_clock_latency
