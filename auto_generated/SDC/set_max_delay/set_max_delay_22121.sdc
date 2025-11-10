set_max_delay 10 -from [get_ports clk2] -rise_from port1 -fall_through * -rise_to {clk1 clk2} -fall_to core_clock -ignore_clock_latency
