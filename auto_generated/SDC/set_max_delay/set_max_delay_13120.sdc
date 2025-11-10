set_max_delay 4.0 -rise -fall -from xor* -rise_from clk2 -rise_through [get_ports clk1] -fall_through net* -rise_to * -ignore_clock_latency -probe
