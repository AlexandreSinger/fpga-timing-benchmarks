set_max_delay 10 -fall -rise_from [get_ports clk1] -fall_from clk2 -to clk2 -rise_to pin1 -fall_to core_clock -ignore_clock_latency
