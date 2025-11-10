set_min_delay 30 -through xor* -rise_through net* -fall_through [get_ports clk*] -to clk1 -fall_to core_clock -ignore_clock_latency
