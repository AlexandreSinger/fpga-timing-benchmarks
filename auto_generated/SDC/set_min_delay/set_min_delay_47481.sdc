set_min_delay 30 -from ff1 -rise_from pin1 -fall_from [get_ports clk1] -through net* -rise_through net* -to [get_ports {clk0}] -rise_to xor1 -fall_to xor* -ignore_clock_latency
