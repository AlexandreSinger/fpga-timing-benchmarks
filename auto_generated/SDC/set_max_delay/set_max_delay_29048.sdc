set_max_delay 10 -from [get_ports clk*] -fall_from xor* -through net* -fall_through [get_ports clk1] -to * -rise_to xor1 -ignore_clock_latency -probe
