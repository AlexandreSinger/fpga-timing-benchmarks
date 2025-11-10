set_min_delay 4.0 -fall -rise_from [get_ports clk*] -rise_through net* -fall_through xor1 -rise_to xor* -ignore_clock_latency
