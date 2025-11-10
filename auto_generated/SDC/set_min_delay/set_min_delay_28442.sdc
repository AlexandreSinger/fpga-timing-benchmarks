set_min_delay 10 -fall -from [get_ports clk1] -rise_through xor* -fall_through [get_ports clk1] -to [get_ports clk1] -rise_to clk1 -fall_to core_clock -ignore_clock_latency
