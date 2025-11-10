set_max_delay 10 -through pin* -rise_through ff1 -fall_through net* -to xor* -rise_to * -fall_to [get_ports clk1] -ignore_clock_latency -probe
