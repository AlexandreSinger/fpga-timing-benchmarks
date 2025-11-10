set_max_delay 10 -fall -rise_from xor* -through [get_ports clk1] -rise_to core_clock -fall_to clk1 -ignore_clock_latency
