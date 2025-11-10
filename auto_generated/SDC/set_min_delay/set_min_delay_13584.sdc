set_min_delay 4.0 -rise -fall -fall_from [get_ports clk1] -through net2 -rise_through net2 -fall_through * -to clk2 -rise_to core_clock -ignore_clock_latency
