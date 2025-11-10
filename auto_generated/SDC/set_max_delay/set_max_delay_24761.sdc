set_max_delay 10 -fall -from [get_ports clk*] -rise_from ff1 -fall_through net* -rise_to core_clock -fall_to xor* -ignore_clock_latency
