set_max_delay 10 -fall -from {clk1 clk2} -rise_from clk2 -rise_through pin1 -fall_through * -rise_to core_clock -fall_to [get_ports clk2] -ignore_clock_latency
