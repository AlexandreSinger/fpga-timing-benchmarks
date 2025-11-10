set_max_delay 10 -fall -from pin2 -rise_from [get_ports clk*] -fall_through net* -to [get_ports clk2] -rise_to xor* -ignore_clock_latency -probe
