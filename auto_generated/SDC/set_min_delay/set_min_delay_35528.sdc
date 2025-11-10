set_min_delay 30 -from adder1 -rise_from [get_ports clk1] -rise_through xor* -fall_to core_clock -ignore_clock_latency
