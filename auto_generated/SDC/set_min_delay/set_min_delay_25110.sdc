set_min_delay 10 -fall -rise_from * -fall_from [get_ports clk2] -rise_through net* -to xor1 -rise_to * -ignore_clock_latency
