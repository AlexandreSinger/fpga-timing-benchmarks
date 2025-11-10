set_min_delay 30 -rise -from xor* -fall_from [get_ports clk*] -fall_through net* -to * -ignore_clock_latency -probe
