set_min_delay 10 -fall -from ff* -through [get_ports clk1] -fall_through net* -rise_to xor* -ignore_clock_latency
